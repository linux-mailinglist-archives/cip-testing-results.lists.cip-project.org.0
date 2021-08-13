Return-Path: <bounce+64575+51431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F0D3EB59B
	for <lists@lfdr.de>; Fri, 13 Aug 2021 14:33:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EEb6YY4521862xKbF1oi9OSV; Fri, 13 Aug 2021 05:33:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35943.1628858027093138973
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 05:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375816 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.204-rc1_6a9fa625f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 12:33:46 +0000
Message-ID: <0101017b3f810945-322f1d9b-6ca1-4244-bf8d-0321cdb62588-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qnY75VmtJTVwXO9ZHmL2eMlcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628858027;
 bh=9Cmj3FCjuEGBNzS6FfAVspSf0a0uGHU1ISXBe7xoBaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s8LZ9Qw40Sv+nghY4aqJByJB4Cp2pZV0WvQKagoQMTqQrZkulr+Q2xmpZUddsu3qe2k
 s6uMk/pmWxiHvX7pRJnUfQGP/ZUhhjioeGzAxJ7uXc3nEZmLTQx6qG9DDMovBsuUuKw8I
 5kfP/iriu3nSpRPG/is5GU3h3+YLjh2C+h4=


Hello,

The job with ID # 375816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375816




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.204-rc1_6a9fa625f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-08-13 12:25:55 (+0000 UTC)
Started: 2021-08-13 12:26:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/375816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/375816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 336.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 21.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51431): https://lists.cip-project.org/g/cip-testing-results/message/51431
Mute This Topic: https://lists.cip-project.org/mt/84862198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


