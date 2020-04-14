// Copyright 2020 The OPA Authors.  All rights reserved.
// Use of this source code is governed by an Apache2
// license that can be found in the LICENSE file.
package opa

import (
	"errors"
)

var (
	ErrInvalidConfig       = errors.New("invalid config")
	ErrInvalidPolicyOrData = errors.New("invalid policy or data")
	ErrInvalidBundle       = errors.New("invalid bundle")
	ErrNotReady            = errors.New("not ready")
	ErrUndefined           = errors.New("undefined decision")
	ErrNonBoolean          = errors.New("non-boolean decision")
	ErrInternal            = errors.New("internal error")
)
