Return-Path: <bounce+64575+55935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46B63409CD5
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:22:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p5duYY4521862xcYrudV3Pus; Mon, 13 Sep 2021 12:22:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1800.1631560944573610590
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:22:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426219 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:22:23 +0000
Message-ID: <0101017be09c4701-a6663a1f-7a15-4db8-bbf9-673fb7ef7929-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WCF4RYcJ7aKQxfS3tJaxqpVHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631560944;
 bh=BRuNC/HvaRPiQzYmRFx/3MQ0RZ1TsiWOdG6BIB+BCxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZECqJPnyLhYTIoRV6JEhgjdyHY+GdKuHqBtDWMSNGQtPGaAhA9Cp6/zO/Cr9o4PS6r
 VnOdxZbdR253cYVLB1V/vktduE/caGGUqzHfhyIpN9tZkg7wmMtYi1yGK+sdXWhRVZnVw
 T53dz0IfZHc+pfviUbuA/1NH/g8a6dQbnys=


Hello,

The job with ID # 426219 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426219




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-13 19:19:55 (+0000 UTC)
Started: 2021-09-13 19:20:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 28.1900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 26.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426219/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55935): https://lists.cip-project.org/g/cip-testing-results/message/55935
Mute This Topic: https://lists.cip-project.org/mt/85584302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


