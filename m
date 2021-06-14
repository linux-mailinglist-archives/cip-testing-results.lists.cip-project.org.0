Return-Path: <bounce+64575+41945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A0B3A6482
	for <lists@lfdr.de>; Mon, 14 Jun 2021 13:24:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id krVwYY4521862xoHVCJ4RpMC; Mon, 14 Jun 2021 04:24:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28366.1623669861211559404
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 04:24:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291587 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.195-rc1_3c1f7bd17_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 11:24:20 +0000
Message-ID: <0101017a0a43e73a-7dd2b011-d987-4051-a58a-4cd300aeb918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06oEep07VZnbCNkQXoRtPp7Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623669861;
 bh=hu4g1svVa1FKEuU/RAf0oUMrKYTcI7iqH89E5WHtXaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bArvDb7DmunqOcCyUnxV/kQr1Wguw3Ho89yWY+NI3QhJSZfq1y9iQW1BeV8PJTBaV93
 a1cYOdHyhbN0dzH+VjjHBjod05xhi7fK80me/YRQ5fgA5+aW4iPfGAESCKpwG/1JGWChy
 ALNdZ8f1fwzZmN4oE99DCwZ+gogKKVeF3S0=


Hello,

The job with ID # 291587 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291587




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.195-rc1_3c1f7bd17_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-14 11:23:23 (+0000 UTC)
Started: 2021-06-14 11:23:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291587/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291587/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41945): https://lists.cip-project.org/g/cip-testing-results/message/41945
Mute This Topic: https://lists.cip-project.org/mt/83527518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


