Return-Path: <bounce+64575+55879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBA35409107
	for <lists@lfdr.de>; Mon, 13 Sep 2021 15:57:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jqizYY4521862xYQgD96jdUb; Mon, 13 Sep 2021 06:57:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29911.1631541343854925355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 06:55:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425175 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_81fc1540e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 13:55:42 +0000
Message-ID: <0101017bdf713185-64357c5d-58fe-4492-92cf-4f1b8b1170b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yOCL3Km0YCD7hws95HcIfaWlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631541438;
 bh=A5JDwUNPl58sfIO3zOK4E7WvoeqoAkQ+BfvEAx5JWTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k9iaMWdNwt3kQw7NBtE/O5iLEplVD4l/BzSCgtl4uJ/Y2zX33TgGPIqjPN44IuUlYbn
 HGpnOLt3HusUx81Lig2jysjgHEznfOtZhguCY8PbRLNlVNcHUXGsEUInHcNlcy7/gCFWS
 5Li0KZiF2+4+qnAK1AcbRTcc5Xg67Z95k+s=


Hello,

The job with ID # 425175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425175




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_81fc1540e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-13 13:52:35 (+0000 UTC)
Started: 2021-09-13 13:53:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/425175/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 19.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/425175/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55879): https://lists.cip-project.org/g/cip-testing-results/message/55879
Mute This Topic: https://lists.cip-project.org/mt/85575507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


