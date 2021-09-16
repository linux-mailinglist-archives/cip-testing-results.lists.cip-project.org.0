Return-Path: <bounce+64575+56511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91FC840E60C
	for <lists@lfdr.de>; Thu, 16 Sep 2021 19:29:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3u3jYY4521862x9zmSOTK2Fh; Thu, 16 Sep 2021 10:29:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1055.1631813373677645570
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 10:29:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432398 linux-5.10.y_Image_renesas_defconfig_5.10.67-rc1_729f504fd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 17:29:32 +0000
Message-ID: <0101017befa80ba7-21d83342-eb8a-4794-a0ba-73b7a0649999-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3LfPV17rFsZzhIO7Y3Y3qY1Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631813374;
 bh=vUQeAZmc4bgZEdxWdJABAsgLC9Sp5d8ERpECBdKV2A8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KPb7lFd6qroZt2pgT3LCbd2EakECJao3A4pHrPG4TToq1rAZhOcxe8wBLpRfW8iWuNz
 s/Tu9zjVxGgx/2kLTULnowfB7LoAlkDa4MrOD7zLsOk+Oo5LpNuGQvzrPz53w2Nj0GPlU
 UGDkTGpZb+IUfAZJfxlZokRGZQUNn6/fEzI=


Hello,

The job with ID # 432398 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432398




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.67-rc1_729f504fd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-16 17:27:02 (+0000 UTC)
Started: 2021-09-16 17:27:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 21.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 21.4300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/432398/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56511): https://lists.cip-project.org/g/cip-testing-results/message/56511
Mute This Topic: https://lists.cip-project.org/mt/85657376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


