Return-Path: <bounce+64575+32355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AA7534C0FF
	for <lists@lfdr.de>; Mon, 29 Mar 2021 03:21:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YwGXYY4521862xzFOBdhPHt1; Sun, 28 Mar 2021 18:21:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.15621.1616980902864064697
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 18:21:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196396 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.183-cip46_9701ebc15_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 01:21:42 +0000
Message-ID: <010101787b9280ba-d59fe000-0a86-4283-92fc-87c7c3a7db92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mNabXrCNFOTSGdaBzeDrF8aPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616980903;
 bh=jps8Zu1S8AuEFfZHk3R4vM4SKM97Xd7nFOr4OfvGbpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e91AY5JH63OqdefcGpviJUR7ZB/ikgbFbdPfqPfTZZVPLkRDuhqCGpsoQjmYXjLPync
 AAj37i+HpFQJeB83RUsdkD4ihWfur9fH995cOsXviVHBndmwRcTOqvjI0QgtNeKq1NaY4
 GkI/hsatd68MSlhoMq/XcDFo1rwuzJ71vD8=


Hello,

The job with ID # 196396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196396




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.183-cip46_9701ebc15_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-29 01:17:35 (+0000 UTC)
Started: 2021-03-29 01:20:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196396/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 20.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32355): https://lists.cip-project.org/g/cip-testing-results/message/32355
Mute This Topic: https://lists.cip-project.org/mt/81686853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


