Return-Path: <bounce+64575+32502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1DAC34EB74
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:03:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I0xNYY4521862xguddu53Q6l; Tue, 30 Mar 2021 08:03:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.138.1617116627171438086
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:03:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197408 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.27-rc2_8c8bcec35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:03:46 +0000
Message-ID: <0101017883a97d4b-8c027a10-80f8-48e1-a5d7-d6240060b923-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YYbacIObF9CpL47tOiXaaoSLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617116627;
 bh=+WUvsF2gZBrsBLFL1JmlSSK23qXnJdU+NVuTd3KCuJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gn2DJdQlF9kIB7Ki14PiP7/tzMmxKG+d4P7n4M7Bp+jue20TPuH8lu0fGs4NuhGXvG/
 +chw1JXDCDTu+9UanGmfP3uB56kRPZHSmO3vLxC+tcpRF3ITPFeOLOcsOyRq+J+ZI2m6b
 qdF2Q92YodG/8eGUSGCIl51foEtfAFL8Ojc=


Hello,

The job with ID # 197408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197408




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.27-rc2_8c8bcec35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-29 19:25:02 (+0000 UTC)
Started: 2021-03-30 15:01:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32502): https://lists.cip-project.org/g/cip-testing-results/message/32502
Mute This Topic: https://lists.cip-project.org/mt/81724181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


