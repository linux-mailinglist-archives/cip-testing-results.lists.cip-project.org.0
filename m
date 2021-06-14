Return-Path: <bounce+64575+41998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1FB83A66F6
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:49:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oBlwYY4521862xOketLqcwet; Mon, 14 Jun 2021 05:49:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29196.1623674981350192265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:49:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291685 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:49:40 +0000
Message-ID: <0101017a0a92087a-39402191-5cd8-41a8-a6f2-2123b5076713-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rb120ZA8P33y14bQrNmKyIMrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623674981;
 bh=qrBNodoFFHiz71+kXz+tppyWYhO3/dpovDh0a8VX2fA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rzfu3RvqVgw+pvn+ez4MORi9fQAN5LEj70LzCjGukYnTw+k4KDVtUOxMPy9/TnS+f1Q
 ZH+zTadTgGQbGgPcaLcQgJ70sa1h4XxA2vf5fz3PK5mcwF4BNx9wnLAW7lDJB+DGdNYgl
 cBE8gsm5PvzK06cg7da9x1LIW/EPCNoK9KI=


Hello,

The job with ID # 291685 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291685




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 12:48:48 (+0000 UTC)
Started: 2021-06-14 12:49:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291685/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291685/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 10.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41998): https://lists.cip-project.org/g/cip-testing-results/message/41998
Mute This Topic: https://lists.cip-project.org/mt/83529060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


