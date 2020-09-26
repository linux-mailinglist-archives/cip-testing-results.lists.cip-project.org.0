Return-Path: <bounce+64575+19857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD71C2797BC
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:06:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FfagYY4521862xm3vdXA6zDI; Sat, 26 Sep 2020 01:06:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.7164.1601107587838488506
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:06:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50572 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.147-cip35_b385381ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:06:33 +0000
Message-ID: <01010174c973092a-c12404bd-d171-4b3e-8189-42c01c13887e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAZGEVTi5T3glJU0uBqi6Gihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107594;
 bh=u1LVwvEgdASv65Chknaz7r8d3NlzwbeeiQna4fNCX3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EmQCWjtLl5lhELem7ucIww6OHiYeq64/c8HOL0jonlEcIupCT34IXTZ8ffh2rVcIqcv
 qv83gRsV+Qc0qdbIizQiceiEpUe36aJVScNyxtU6TYnsWch1VUoGHJHAYQtsSurXwjFrI
 zmRdMNF0hibZJXM5TK6y2JRbAr2q2IYd6TI=


Hello,

The job with ID # 50572 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50572




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.147-cip35_b385381ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-26 08:04:14 (+0000 UTC)
Started: 2020-09-26 08:04:24 (+0000 UTC)
Finished: 2020-09-26 08:06:33 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50572/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50572/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19857): https://lists.cip-project.org/g/cip-testing-results/message/19857
Mute This Topic: https://lists.cip-project.org/mt/77133250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


