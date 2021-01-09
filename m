Return-Path: <bounce+64575+26110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E93A52F01BA
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:36:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 32jiYY4521862xlWM66IhW0s; Sat, 09 Jan 2021 08:36:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5795.1610210161234619609
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:36:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134410 linux-4.19.y_uImage_shmobile_defconfig_4.19.166_610bdbf6a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:36:00 +0000
Message-ID: <01010176e8012d8d-3b9c0bdc-1941-472b-92db-0ec76f052695-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vb0DljkD3jfZ7YGNAGP8uE7Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610210161;
 bh=mf/dZAYB2BHm102J8OT+GFNJ4whjN5FHfjBSojD7Rto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BB11QghbeGo8+1spqsI2LCYBkjIv1TBGR1rXpUL3Sp427/DnqA4KPu4c84S7RIiwCyl
 i/Q5xHaTgT3v31i4WAgHkg2IqvpH/Whjb7TZ0cytSX6TpXjNxLP5nKnIPwmRwzx1Hx5la
 0HAWDQQlTVKcqw7abDjz04OSmgF2jaH3CKQ=


Hello,

The job with ID # 134410 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134410




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.166_610bdbf6a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-09 16:34:02 (+0000 UTC)
Started: 2021-01-09 16:34:04 (+0000 UTC)
Finished: 2021-01-09 16:35:59 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134410/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26110): https://lists.cip-project.org/g/cip-testing-results/message/26110
Mute This Topic: https://lists.cip-project.org/mt/79551273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


