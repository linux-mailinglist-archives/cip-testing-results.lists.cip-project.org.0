Return-Path: <bounce+64575+28842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 168B031AA94
	for <lists@lfdr.de>; Sat, 13 Feb 2021 09:59:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NuJWYY4521862x2PiLDpTwUP; Sat, 13 Feb 2021 00:59:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1257.1613206755330567846
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 00:59:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162638 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 08:59:14 +0000
Message-ID: <010101779a9d9456-4e9f7bc7-00ed-4398-8aa2-ede5d1b23fa2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tCm0mH6WnQ9g3MvDIBbXPnmUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613206755;
 bh=NoqMu9hSS88SukYxjYyIqUjf2rVsHNHq9nQ5EGIOgZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NiS9q93pw6yo5qnjAHImQp/JYuPG4GE+Ra8dwvgONUCv96dFnNqsgRNbj3daf4lqjcf
 FGfaE7kzvhwGppxwB257/ax2GyLd/Pyad3OT1fb9Iab9fT9gmOA+6FUuS5NviFSAzK2+U
 tqr+o3JDDfi5J2fXsEdiVls4JdgSoEIX0JA=


Hello,

The job with ID # 162638 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162638


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-02-13 08:00:46 (+0000 UTC)
Started: 2021-02-13 08:53:16 (+0000 UTC)
Finished: 2021-02-13 08:59:14 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162638/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1900000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 255.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 246.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28842): https://lists.cip-project.org/g/cip-testing-results/message/28842
Mute This Topic: https://lists.cip-project.org/mt/80605147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


