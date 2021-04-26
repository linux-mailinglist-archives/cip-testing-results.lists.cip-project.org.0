Return-Path: <bounce+64575+34722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1268C36AF6E
	for <lists@lfdr.de>; Mon, 26 Apr 2021 10:07:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZomWYY4521862xboPd4eAPwS; Mon, 26 Apr 2021 01:07:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3983.1619424423098666497
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 01:07:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221096 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.33-rc1_e4c431dc1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 08:07:02 +0000
Message-ID: <010101790d37a8f9-028bb69d-7e8a-4008-8070-e273a158d57a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBlQCpfkdSZR2F0Chq7j0tmbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619424423;
 bh=Vf/VKQTw0sbnnN/1JfTyK+m7XkQkPcHItMrQrX76WxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvuWzHuudnGxlMYKZtPTl8pPEYSclQGeTpx66sXmCip0FZDfTbV9lYZUmtWFWYkRd3b
 XBVXwxAVr9nKsn3b9hKeINMAaawPxT+7y5jNceRM2gsTTjx4zMDMYyoVSSuCC8UqwQn8g
 VTvG3p0nLv+chPZe+pU+R2puZ2ZxSLpafBg=


Hello,

The job with ID # 221096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221096




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.33-rc1_e4c431dc1_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-26 08:05:36 (+0000 UTC)
Started: 2021-04-26 08:06:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/221096/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/221096/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34722): https://lists.cip-project.org/g/cip-testing-results/message/34722
Mute This Topic: https://lists.cip-project.org/mt/82373033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


