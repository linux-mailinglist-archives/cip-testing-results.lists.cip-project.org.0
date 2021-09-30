Return-Path: <bounce+64575+58946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7F5841D67D
	for <lists@lfdr.de>; Thu, 30 Sep 2021 11:39:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EhcVYY4521862xPBpoZBm2Jo; Thu, 30 Sep 2021 02:39:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10164.1632994761793431281
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 02:39:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451348 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.70_30a94a037_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 09:39:20 +0000
Message-ID: <0101017c36129855-cc2af8c7-5d60-4982-8e3c-2280a42784a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 14ylfgi4CADaMCx3kwhmekX1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632994762;
 bh=8tu42dboPsbprUSlMj5XxerBNPFBgSaXzK/tH01y0VM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rTtngJ9jSOLN+dQBWD2fzbiJzZh5YMYhfOY8OI1oGTUbG77KxH7XnhO65+aXPLOZ5ci
 CCr9hHmHeaRUmOU8rjBanFXaM/koR8P2LmIEyTStVMbZ2uxtZ/TKFasFPDp7fY66aAX1E
 Lkel/l7/F/gGjebfnr7Roqnzzn5aoTNiwvY=


Hello,

The job with ID # 451348 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451348




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.70_30a94a037_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-30 09:37:51 (+0000 UTC)
Started: 2021-09-30 09:38:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451348/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/451348/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58946): https://lists.cip-project.org/g/cip-testing-results/message/58946
Mute This Topic: https://lists.cip-project.org/mt/85969714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


