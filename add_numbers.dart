int addNumbers(int a, int b)
{
    if (a < int.MinValue || a > int.MaxValue || b < int.MinValue || b > int.MaxValue)
    {
        throw new ArgumentOutOfRangeException("Input values must be within the range of an integer.");
    }

    int sum = a + b;

    if ((a > 0 && b > 0 && sum < 0) || (a < 0 && b < 0 && sum > 0))
    {
        throw new OverflowException("The addition operation resulted in an integer overflow.");
    }

    return sum;
}
