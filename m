Return-Path: <bounce+64575+61530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4F5942E4C5
	for <lists@lfdr.de>; Fri, 15 Oct 2021 01:33:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yJwEYY4521862x4IQSILyq4a; Thu, 14 Oct 2021 16:33:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2606.1634254410139784563
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 16:33:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471627 v4.19.209-cip59-rebase_uImage_renesas_shmobile_defconfig_4.19.209-cip59_c3458b026_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 23:33:29 +0000
Message-ID: <0101017c81274d8b-e2d538a0-9fdf-40df-aec6-1440fe81bafd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k2R1UTKlrpEWoTDvcC03rb8Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634254410;
 bh=qqdo/74TlNuIRTiYIytYEox9NwaAAmlW+c4RGCM6lyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jURnLeCUE/BDwR92C7qHD4jkgphOOO+57vGJHKNgmj2XC02EVmiafMmyor5Wgpjy0Rm
 MMpyvw5E6vIiKiEmmBeBlCt9a2uB/5Gm2inEoyPeQRfnvYb1F4MlRDfXHMZH0LUOimelh
 pGN3GRY4219La0bWiumX//q2XysSgQf2k4Y=


Hello,

The job with ID # 471627 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471627




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.209-cip59-rebase_uImage_renesas_shmobile_defconfig_4.19.209-cip59_c3458b026_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-14 23:30:30 (+0000 UTC)
Started: 2021-10-14 23:31:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471627/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471627/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61530): https://lists.cip-project.org/g/cip-testing-results/message/61530
Mute This Topic: https://lists.cip-project.org/mt/86327788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


