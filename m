Return-Path: <bounce+64575+21304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5F5328F38C
	for <lists@lfdr.de>; Thu, 15 Oct 2020 15:44:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YcdAYY4521862xjru8Idy9vC; Thu, 15 Oct 2020 06:44:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12536.1602769467335713710
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 06:44:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65382 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_22127980_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 13:44:26 +0000
Message-ID: <010101752c8133a8-15a381c0-0ccb-4d29-855f-cea0ed6f5ce4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l2ucLAKTaxertB3QgIb5Rp7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602769467;
 bh=hiDGrvrlu6M4pMaDtBA5pyGuzRi0cZw5yY9QMJ/BCXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j3eByjqHQlakHq4fTvtHemcr1iMHMmS7VZFcizVbdbXtGFME+wvIq3Mv3KABTEAj9HD
 MMshqYSiOeaQLtyeLNIdWEcbZuHA+gLbgALy9ro1Cf5WU702SrWx5f0MnlSHI6zDFptyQ
 RXc0Ui86GqNqnnD4ktfUtLeiT0/HbNj7m2o=


Hello,

The job with ID # 65382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65382




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_22127980_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-15 13:42:40 (+0000 UTC)
Started: 2020-10-15 13:42:45 (+0000 UTC)
Finished: 2020-10-15 13:44:26 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21304): https://lists.cip-project.org/g/cip-testing-results/message/21304
Mute This Topic: https://lists.cip-project.org/mt/77528013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


