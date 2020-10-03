Return-Path: <bounce+64575+20396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCD6728273D
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:50:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jhUwYY4521862xQAkGshfzO1; Sat, 03 Oct 2020 15:50:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.366.1601765450082399055
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:50:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56773 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt15_2687d8df7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:50:49 +0000
Message-ID: <01010174f0a91e49-d294f413-3c1f-47a0-ba6d-a8d84852f4e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qoqVtewq4zTeHIgTSlrBhjfix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601765450;
 bh=Z8TQOOpuX/P1eOlFSt5UFz2W41Oj6DzIyK11dreSPbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bRzSSxy6dJgy08AJ0FA9Hlwq1GfbvGLHs6g/s1joBkMmhlDx/JXUgGanlI5yOipyL8B
 Ue2Vk1H9Yln3skBzk32Y1MmUwBaaqwql56nMZkb08lutAp5zcG+GrQUAtzQri/xFo6EmJ
 NemxyGaPd5tB2UD/hdFyhxmW2HV3x2GDHMo=


Hello,

The job with ID # 56773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56773




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt15_2687d8df7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 22:48:44 (+0000 UTC)
Started: 2020-10-03 22:49:01 (+0000 UTC)
Finished: 2020-10-03 22:50:49 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56773/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20396): https://lists.cip-project.org/g/cip-testing-results/message/20396
Mute This Topic: https://lists.cip-project.org/mt/77290242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


