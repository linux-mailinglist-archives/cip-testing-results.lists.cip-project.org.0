Return-Path: <bounce+64575+24483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9BFC2D293A
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:51:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MzcyYY4521862xdgddUb5IST; Tue, 08 Dec 2020 02:51:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6824.1607424707124604371
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:51:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112796 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:51:46 +0000
Message-ID: <0101017641fa86f5-5ddcd70a-b0b6-403b-abf7-e89daf4a88f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k5YJ6vpxrSvJPLC8yOgnUFCmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607424707;
 bh=Pe+OhQ/xpVwF60hTL9zPgcXs794G5Xd8y9OfciV5RQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sSRvcJ9BiI7PC0d2U+4IuC513uvJFDO8oh9PMFlNWTpYjP81cbFZT2aKxrWepHZPP7H
 C2z/eQQHNBvBCgBSo1q6nSQ+ueOK6xYOyzOWMpSg3gTv8zk5PkD85DpNyqzcBci7IKR9B
 j0Rvjy8aF8virxn/nAPrOFYdH2FgVv5UsCA=


Hello,

The job with ID # 112796 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112796




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-12-08 10:31:47 (+0000 UTC)
Started: 2020-12-08 10:46:31 (+0000 UTC)
Finished: 2020-12-08 10:51:46 (+0000 UTC)
Duration: 0:05:14

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/112796/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 50.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 146.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24483): https://lists.cip-project.org/g/cip-testing-results/message/24483
Mute This Topic: https://lists.cip-project.org/mt/78800662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


