Return-Path: <bounce+64575+23214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D57F2B2229
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:26:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HXZPYY4521862x72I770sR9m; Fri, 13 Nov 2020 09:26:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7738.1605288368272694250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:26:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91142 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:26:07 +0000
Message-ID: <01010175c2a49493-19981651-bf25-4f6d-8ac7-3e9825290e8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O4Hg5xZhujwIn4NfU0lOqbJdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605288368;
 bh=gUkdQ4jSiEd4TZPGic1FMQR+ujWMdFcNkG25PfdJj6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m/f57qMEEPlk0UQJahXiab+v4bUeK8U9yl/o+pdwYA89MmWZ6IVzOyOsAA3BZtbTSSC
 6d/FUKiSTvlET8rskspP0acVTiLyH8Gqz2mRGYMiezvYUjQlnMPWPebQVvn+xRBTth8qI
 W8GzGhoebarLRyD6z1As2DMnNY5T2W1O0bE=


Hello,

The job with ID # 91142 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91142




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-11-13 17:17:18 (+0000 UTC)
Started: 2020-11-13 17:19:45 (+0000 UTC)
Finished: 2020-11-13 17:26:07 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/91142/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2240000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0980000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1244700000 s

Test Suite lava: http://lava.ciplatform.org/results/91142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.1700000000 seconds
Test Case login-action: Test passed
Measurement: 13.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 34.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23214): https://lists.cip-project.org/g/cip-testing-results/message/23214
Mute This Topic: https://lists.cip-project.org/mt/78234523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


