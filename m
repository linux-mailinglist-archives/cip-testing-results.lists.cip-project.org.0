Return-Path: <bounce+64575+60988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8C394294BE
	for <lists@lfdr.de>; Mon, 11 Oct 2021 18:48:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6kxsYY4521862x6mTU4YNEgn; Mon, 11 Oct 2021 09:48:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1095.1633970891794708553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 09:48:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466985 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.73-rc2_0d59553e5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 16:48:10 +0000
Message-ID: <0101017c7041278c-69313f79-40ed-4310-8482-8bc5da36d5ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83n3d1c9CXFw1bP8o2WmclR1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633970892;
 bh=rMeH2cCAFsHgn2NG7zb16Z9KmUxkW/NNSu7/kIv9K6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YT9zM02hBWhc9sO0aI91t+mSOW8l4J1DwjOxOst3vVk0XzdACbF5DtLGKRFKQ8pwiHl
 0pp0Vz/yBrLSI0SvQN5+jQKeIfxnvnPlTSfdGm5aUN1Ui/AcQH3Ye0Jx37N7bbxtcLggT
 obGcMyGmpaZYID7PQJrL3YvybCMJ5vcAi4g=


Hello,

The job with ID # 466985 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466985




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.73-rc2_0d59553e5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-10-11 16:44:56 (+0000 UTC)
Started: 2021-10-11 16:45:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466985/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 22.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466985/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60988): https://lists.cip-project.org/g/cip-testing-results/message/60988
Mute This Topic: https://lists.cip-project.org/mt/86241828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


