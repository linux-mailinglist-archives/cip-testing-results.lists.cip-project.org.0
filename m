Return-Path: <bounce+64575+59589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 846434215CA
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:59:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VO4JYY4521862xJHuxclAXUO; Mon, 04 Oct 2021 10:59:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.13523.1633370340700689172
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:59:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455057 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:58:59 +0000
Message-ID: <0101017c4c757a05-2319f39b-5c4e-4994-bdf4-1212224dd665-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FtizcGkZMlEwf4JIkfPu5iHNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633370341;
 bh=1eY3F71ezFnRMAMVpOTKniK1pjEtLaONH3+zvmJUQRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ESfe5Y8QlvG9NPDep+PMzCAeUL7M9AL5i+xqIbfPIG2/aAqemRR+rX8JlvCTc3MoArV
 yQsIyURtYe8JeIjUKAvDPzq7lvRLnYIsUg0cnUKhSLReNhMkGMAasUkXs9sogZgVxUgm8
 nBt++KRSqivWcvlc4K5LKdlnXZZ1HXhGGBM=


Hello,

The job with ID # 455057 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455057


Job error: 


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-10-04 17:49:51 (+0000 UTC)
Started: 2021-10-04 17:50:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455057/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 64.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 64.3100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.4000000000 seconds
Test Case login-action: Test failed
Measurement: 7.8000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 416.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59589): https://lists.cip-project.org/g/cip-testing-results/message/59589
Mute This Topic: https://lists.cip-project.org/mt/86073871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


