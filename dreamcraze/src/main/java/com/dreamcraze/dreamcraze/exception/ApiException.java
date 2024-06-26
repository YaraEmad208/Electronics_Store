package com.dreamcraze.dreamcraze.exception;

import java.time.ZonedDateTime;

import org.springframework.http.HttpStatus;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data 
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ApiException {
private String message;
private HttpStatus httpStatus;
private ZonedDateTime timetamp;
}
