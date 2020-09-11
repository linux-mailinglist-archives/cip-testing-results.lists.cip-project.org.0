Return-Path: <bounce+64575+19062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 516D0265EBD
	for <lists@lfdr.de>; Fri, 11 Sep 2020 13:27:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G4F9YY4521862xGg0SxGiinF; Fri, 11 Sep 2020 04:27:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5914.1599823632536431515
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 04:27:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38527 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 11:27:11 +0000
Message-ID: <010101747ceb5581-84161835-7afe-4b01-b05d-09d347380650-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ew13PSYXXe9nT2fvqoqo0cg8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599823632;
 bh=HoWVONOva7RPVARKkUBwYG2evh4ws2yMhRo/5Rsg2mc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jf7YVLwRI5r33k6MQVYSyj2oHoqwxT1hLNkA+eDn0PWqY0lelY4KtYKrK12TiH2VMqZ
 tuq7ZEiwwO62Vofa0UUEPhiiNoRa9PoVJPjXFAcL2f350Za1972M+KeRcb/bb/jrzesKz
 /OxUzzrsi0Rpui9xc9veIhff9fhJ3PwN8Sg=


Hello,

The job with ID # 38527 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38527


Job error: auto-login-action timed out after 249 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-09-11 11:05:27 (+0000 UTC)
Started: 2020-09-11 11:21:03 (+0000 UTC)
Finished: 2020-09-11 11:27:11 (+0000 UTC)
Duration: 0:06:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38527/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19062): https://lists.cip-project.org/g/cip-testing-results/message/19062
Mute This Topic: https://lists.cip-project.org/mt/76777185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

