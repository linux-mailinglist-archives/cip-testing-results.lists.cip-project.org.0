Return-Path: <bounce+64575+27104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0538B2FEADC
	for <lists@lfdr.de>; Thu, 21 Jan 2021 13:59:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PlfBYY4521862x4BsdP4un6h; Thu, 21 Jan 2021 04:59:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6679.1611233954351067902
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 04:59:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145874 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 12:59:13 +0000
Message-ID: <010101772507071c-97503688-8917-443d-892d-88747e8fa9fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZraceES1kYGGfy5Du5sVw3Clx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611233954;
 bh=+5bIfZZhXeMPmmWbnZoMPnGaWhmY2+rRq/d9TIlQJc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z1gpoxVAmJQm2k01RIsGFatuUxtmtXN4MogzZXrWD4TS4RzfDG2JGKYsZhZPebk7mBR
 SYawxsZPjkpeRINDfzAWbZhbqBfh4IXvJhEg1NKQrV2g2E/eZF+n/vkjuipbDoUl2oLhS
 HDtMpmocCsiq2pQC5X2f/yj7rZkPnleK1yw=


Hello,

The job with ID # 145874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145874




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-21 12:57:01 (+0000 UTC)
Started: 2021-01-21 12:57:14 (+0000 UTC)
Finished: 2021-01-21 12:59:13 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 16.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27104): https://lists.cip-project.org/g/cip-testing-results/message/27104
Mute This Topic: https://lists.cip-project.org/mt/80002733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


