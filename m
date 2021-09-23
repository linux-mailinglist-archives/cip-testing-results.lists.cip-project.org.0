Return-Path: <bounce+64575+57634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DBAA415BBA
	for <lists@lfdr.de>; Thu, 23 Sep 2021 12:05:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1CoKYY4521862xaHj6xoect3; Thu, 23 Sep 2021 03:05:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2390.1632391469049872101
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 03:04:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440583 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68_4d8524048_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 10:04:27 +0000
Message-ID: <0101017c121d12e8-326678dd-0cf7-4419-b494-9f2a68b9ee88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rXNVhwg9R2TwswYjNcgaWUTax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632391500;
 bh=kJIUFxchtPOeG26reGZr3pVoHzRqyJGiqDjrbrjtap8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VOet1KgZRJHO6FA+5eZY4kdjaqI+ry8jZjM3h2cdbzriD/cfk4EEnld6M7Qz5jRbr30
 cNLrnaGCYA8aRdhV79mYgR2FuSExaYGUL2b7X90ouAoUazO61D6z0qVXB+yKpyMPBqAKk
 /CHHkIR1DB7D7zxU9fp24p3mdghqmBvxJaE=


Hello,

The job with ID # 440583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440583




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68_4d8524048_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-23 10:02:31 (+0000 UTC)
Started: 2021-09-23 10:02:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/440583/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57634): https://lists.cip-project.org/g/cip-testing-results/message/57634
Mute This Topic: https://lists.cip-project.org/mt/85810542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


