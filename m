Return-Path: <bounce+64575+22361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E00DE2A1DF3
	for <lists@lfdr.de>; Sun,  1 Nov 2020 13:43:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bWb3YY4521862xbMb1DxjfvQ; Sun, 01 Nov 2020 04:43:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14269.1604234635552911272
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 04:43:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78428 linux-4.19.y_uImage_shmobile_defconfig_4.19.154_f5d8eef06_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 12:43:54 +0000
Message-ID: <0101017583d5e5fc-11e09ca0-b609-4c62-a079-18aea533b1a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zwLvgF9pEGj3Vbyi2NgsMpUjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604234636;
 bh=Msv0mYlj3GHzR4YoWeBkbWeBSbeoPs9BvAsIIecDBUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVSum4n+r6ncyTsxCBVRLn020g00N3VWthKgAU8/i4UgNGO2SRpwe+TLh+ltDwCtLgc
 ezPtye/gnl/Yww887bxysSug5FJ+gz8iEIezQD2D/T4K/bE7F3kknWU4Dk24xdZX4512y
 cDwOPulXWKr0mv4BSLlUW24CiCaplaPHEzU=


Hello,

The job with ID # 78428 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78428




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.154_f5d8eef06_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-01 12:41:59 (+0000 UTC)
Started: 2020-11-01 12:42:10 (+0000 UTC)
Finished: 2020-11-01 12:43:54 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78428/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22361): https://lists.cip-project.org/g/cip-testing-results/message/22361
Mute This Topic: https://lists.cip-project.org/mt/77955538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


