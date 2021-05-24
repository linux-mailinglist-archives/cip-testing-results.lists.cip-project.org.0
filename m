Return-Path: <bounce+64575+38846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DD8A38F1B3
	for <lists@lfdr.de>; Mon, 24 May 2021 18:43:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KxVzYY4521862xUkqByrIyAP; Mon, 24 May 2021 09:43:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26156.1621874625451974384
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 09:43:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264680 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.40-rc1_d8d2794a2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 16:43:44 +0000
Message-ID: <010101799f42c7d7-6b67c87e-91c8-432e-987a-d5ecfbcbdf65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eWU9PW9xad5fFFvfIIujhLPQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621874625;
 bh=/0xSXt/O5koDSMpMuhzCcg2ulXtElm9stDURvJ6hEMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G7eONjNtwWSYUhZ+jag/8RYPdSkYDpMuTTdgIe8zgmFdJuLJj06Z7moUU7Z8JufWCsU
 W18eF3UO1jbM4Htl1wyYHlWElsWneNOVKyRtvBX+SYevVZfWBsAVhKrot4PDxdStajDI7
 mD+U9yWDTmTAiITSFfKPhZlltVPM/rSazLE=


Hello,

The job with ID # 264680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264680




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.40-rc1_d8d2794a2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-24 16:40:06 (+0000 UTC)
Started: 2021-05-24 16:40:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 27.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38846): https://lists.cip-project.org/g/cip-testing-results/message/38846
Mute This Topic: https://lists.cip-project.org/mt/83055981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


