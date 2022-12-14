#!/usr/bin/python3
"""Defines the function"""


def is_kind_of_class(obj, a_class):
    """Check the object is an instance of a class

    Arg:
        obj: The object
        a_class: The object class to check
    Return:
        True if the object is an instance of, otherwise False
    """
    return isinstance(obj, a_class)
