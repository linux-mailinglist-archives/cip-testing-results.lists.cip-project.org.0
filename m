Return-Path: <bounce+64575+20325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 321FA282656
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:37:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vS8aYY4521862xODBmz7DKvh; Sat, 03 Oct 2020 12:37:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2244.1601753842345412474
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:37:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56618 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34_1d9c4c7e2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:37:21 +0000
Message-ID: <01010174eff7ff7d-3fc0fad3-8130-454b-b3b5-3a0da15fe28c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DNHkR7lLvpzYL9ZMB73ap795x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601753842;
 bh=mpRHkYPOvDn1Dtcl3baK2+/L4yE79wiFiFYUOQTGmsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uHXDOnMd9U73BZWmYzAPZPlY3BlxV2PSit8KWa/1Dli5TYsVG76VlxkgksdJX2f2q7l
 EYFn+v1oGAOHPkmRaUkoihAr4BN42LJ/O9wXmEDIlGAW5+U4bLdxo4yjK71w6mQGGYaoY
 5o/P0qilZzZfPQOY3FcNHoVKjSdSFbOralY=


Hello,

The job with ID # 56618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56618




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34_1d9c4c7e2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-03 19:35:06 (+0000 UTC)
Started: 2020-10-03 19:35:26 (+0000 UTC)
Finished: 2020-10-03 19:37:21 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56618/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20325): https://lists.cip-project.org/g/cip-testing-results/message/20325
Mute This Topic: https://lists.cip-project.org/mt/77287459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


