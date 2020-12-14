Return-Path: <bounce+64575+24953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 056242D9EC1
	for <lists@lfdr.de>; Mon, 14 Dec 2020 19:20:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MUgpYY4521862xsnMiO3vT2K; Mon, 14 Dec 2020 10:20:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.263.1607970009327347577
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Dec 2020 10:20:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 120082 linux-4.19.y_uImage_shmobile_defconfig_4.19.164-rc1_e89f25b97_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Dec 2020 18:20:08 +0000
Message-ID: <01010176627b2d8b-36d567e8-a7f4-429c-ae2a-36ebf6f8f4b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MSppendWwugGmmkvN3tWD4uax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607970009;
 bh=1u5W7Zu0CQ00OF8FJaXUVLOZmRDDLQ80JACsWc365G4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OpD3Kc/FVJFTvtjVN/1eaYng4PrzdBcJXs+kgXMLnKkTMzD5j9iS4D42i6cmsD9vh8N
 87kchqSe2z8oqqzhk9Gdec5c6znGiCaVV0Y8vbcnMTbxHJxefn/YZ1R3y9NC+h3scXjUk
 unDZjwPswUmoWBXrJe47R8x0iE5jO1zLfXA=


Hello,

The job with ID # 120082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/120082




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.164-rc1_e89f25b97_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-14 18:17:48 (+0000 UTC)
Started: 2020-12-14 18:18:05 (+0000 UTC)
Finished: 2020-12-14 18:20:08 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/120082/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/120082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24953): https://lists.cip-project.org/g/cip-testing-results/message/24953
Mute This Topic: https://lists.cip-project.org/mt/78957512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


