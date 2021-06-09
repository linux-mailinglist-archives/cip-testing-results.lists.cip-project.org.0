Return-Path: <bounce+64575+41170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2D7D3A0D2C
	for <lists@lfdr.de>; Wed,  9 Jun 2021 09:06:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A32pYY4521862xPSJzLNjqQq; Wed, 09 Jun 2021 00:06:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.4597.1623222362605723958
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 00:06:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285641 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.194-rc2_3a6c65ec0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 07:06:11 +0000
Message-ID: <01010179ef97c4ac-4744c85d-d144-43b9-b9c5-805a8c556b73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eJ2iIv2wuNWuNtRes0x8kUirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623222372;
 bh=lfGnTBxDcYg3dGqkDbxmmObgiwS33QSwuhMPdMvQxyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uFF22ynTYFWW7yz9IDXxDvzy9ADxUpZXvJ1/f+2PfLGkoU4Rv8VTmz2XpyuTklsVJVF
 QEfNLY9oyDNsaEXOrMnqTKkfc5kSdamoZfLCR07O4xgUuoC28XiZSr98P0eLagHxzhkdV
 PuKuvc4sDETShxMjzxah3JRNpIo0pJRZ+l4=


Hello,

The job with ID # 285641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285641




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.194-rc2_3a6c65ec0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-09 07:03:19 (+0000 UTC)
Started: 2021-06-09 07:03:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/285641/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/285641/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41170): https://lists.cip-project.org/g/cip-testing-results/message/41170
Mute This Topic: https://lists.cip-project.org/mt/83415323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


