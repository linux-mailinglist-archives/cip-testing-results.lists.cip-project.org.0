Return-Path: <bounce+64575+57493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F809414AF5
	for <lists@lfdr.de>; Wed, 22 Sep 2021 15:45:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GtRmYY4521862x28Rey6VZ22; Wed, 22 Sep 2021 06:45:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.200.1632318304651273767
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 06:45:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438655 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.68_04d8d6b4e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 13:45:03 +0000
Message-ID: <0101017c0dc0ade7-b679d8c5-3cdf-4499-a09c-ba726412605a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oJLBippUxFKQ3P0O3vyQvlzhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632318305;
 bh=3Q5cR37vNLWTF43/TMpckNHNLKIuB2vnTqutTLcrshs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iLh5wHvUSqQ3lrI1MTTu9xfH4/TMaAWbJjdolJyUs9lQn8cGesgO+cBl+O3kv5IVU0P
 sbxGHwwphNrWfBtn1wnOMSLJj9bbMEHg2KlDajZrvAawd6FA1ZAihNsRlv0RaMOw0YxH/
 nZmvl9UY6ALm1V3h0NV31cH7Qxb132kvVeU=


Hello,

The job with ID # 438655 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438655


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.68_04d8d6b4e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-09-22 12:02:15 (+0000 UTC)
Started: 2021-09-22 13:38:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/438655/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.4800000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57493): https://lists.cip-project.org/g/cip-testing-results/message/57493
Mute This Topic: https://lists.cip-project.org/mt/85790146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


