package com.tig.wordle.words;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class checkPatternMatchTest {

    @Test
    void checkPatternMatch() {
        // Given
        WordService underTest = new WordService();

        // Generate test word
        Word word = new Word(1, "tares", 0.1, 1.1);

        // Generate test targetWord
        Word targetWord = new Word(2, "tolls", 0.1, 1.1);

        // When

        // Then
    }
}