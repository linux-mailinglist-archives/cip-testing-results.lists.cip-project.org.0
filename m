Return-Path: <bounce+64575+49096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 493853D7392
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:45:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6NCnYY4521862xLc5nssTs5j; Tue, 27 Jul 2021 03:45:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9492.1627382714605173468
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:45:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345055 v4.19.198-cip54-rt21_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip54-rt21_3d2ae73ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:45:13 +0000
Message-ID: <0101017ae7918cd9-c05f634e-dede-45ae-abc9-f5a9f8334df6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F1SJJeeahKh4K0ROl7JSXWctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382714;
 bh=A7/qMH3IouI8/+HiYYRAGqQqsG9lZUWdAr5jJnffB3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmIuWqYdNUXNoRWtvaf2uWU/PeeyI+6A1GOKpQ58VfbhzOpKqLKXRl5wK4FFK2kq+/O
 bSo1VB1lz6t0gD7v56oqs0zCwz2aqkQiqAR1SS7g3ZzYywEKcpZ4YwoF1VHIPRIBpWxDg
 flWFJUFCNfxNRecKw3pT3bYUMSnf3tFIi4k=


Hello,

The job with ID # 345055 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345055




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip54-rt21_3d2ae73ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-27 10:41:03 (+0000 UTC)
Started: 2021-07-27 10:41:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345055/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345055/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49096): https://lists.cip-project.org/g/cip-testing-results/message/49096
Mute This Topic: https://lists.cip-project.org/mt/84478744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


