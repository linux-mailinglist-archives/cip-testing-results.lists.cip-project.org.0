Return-Path: <bounce+64575+32939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A7F6359C9F
	for <lists@lfdr.de>; Fri,  9 Apr 2021 13:05:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YZWKYY4521862xfYTo6s2eCK; Fri, 09 Apr 2021 04:05:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7491.1617966341085984043
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 04:05:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 201967 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.183-cip46_579095c79_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 11:05:40 +0000
Message-ID: <01010178b64f185d-dd8cd37c-7928-41da-a443-662664f34708-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A9FT9T87j5E0NuFPaNYOKykYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617966341;
 bh=Gu1BwKo879z7wRUGsME+2GXeSMbg1/Zivt83/kbWz1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wU1uPWaHbh/bnajglluPcPPrAPhqhTJkKCY/QnmPVVrkcxd/3+RYi1gzNTbV6dG79J6
 zlBHveeGPsEmiX2T7gkvJVTr+EDr6NooOMs0lRyGEyjzvJKDkpQgpvvin+8GhLACjDlVO
 OftHuYDBxNsVybpedzilTHjbOQtT+V+DQ6s=


Hello,

The job with ID # 201967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/201967




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.183-cip46_579095c79_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-09 10:11:56 (+0000 UTC)
Started: 2021-04-09 11:03:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/201967/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/201967/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 15.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32939): https://lists.cip-project.org/g/cip-testing-results/message/32939
Mute This Topic: https://lists.cip-project.org/mt/81965554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


