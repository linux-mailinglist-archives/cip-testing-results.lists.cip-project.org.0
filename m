Return-Path: <bounce+64575+48212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 784483D2DD8
	for <lists@lfdr.de>; Thu, 22 Jul 2021 22:39:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2IXaYY4521862xyI2ZOly5h0; Thu, 22 Jul 2021 13:39:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2866.1626986339854945435
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 13:38:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338518 linux-5.10.y_uImage_shmobile_defconfig_5.10.53-rc2_5e0262e1f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 20:38:58 +0000
Message-ID: <0101017acff15928-7641f4c5-6db3-4aea-a694-ffac6fafc163-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f1NEwaFdkg36Ev96y4RUJe3mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626986340;
 bh=CFWVy+rCnxZNcjOHpQB4C6Zjfa5r23AUc2+qTkQqrS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1w2Kxpy0RLES9Q8H6RWfO6rmA37G+F8sjqKnxTy9cdpsqrNu9TAJtjucZoj04YnYjc
 z3Y3o9GRwHamLX++uYvmZW7Z/KPYkltzpDPIOoAS4VCh6eTdzC102q4z0l8H3V9E+ednz
 DHYoi3cS8TOst4S7oCA4JBKc8Jd0dMo2DEA=


Hello,

The job with ID # 338518 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338518




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.53-rc2_5e0262e1f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-22 20:36:32 (+0000 UTC)
Started: 2021-07-22 20:36:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338518/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48212): https://lists.cip-project.org/g/cip-testing-results/message/48212
Mute This Topic: https://lists.cip-project.org/mt/84388118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


