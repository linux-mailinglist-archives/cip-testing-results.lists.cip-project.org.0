Return-Path: <bounce+64575+43720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5949C3B4120
	for <lists@lfdr.de>; Fri, 25 Jun 2021 12:08:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BVobYY4521862xjLGpzOUSNe; Fri, 25 Jun 2021 03:08:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5481.1624615718540836091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 03:08:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308292 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.195-cip52-rt20_7f732dada_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 10:08:37 +0000
Message-ID: <0101017a42a48ac3-b24a079f-0f9f-45f6-bc0f-80a9b2901bf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aZD9pIE03puG4YQozqhHmgfvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624615718;
 bh=RomE5C32tkBnJT1mAJ5ynE38tdS6bQRDk5uWrdlXiQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bwfPXOdmTTmvUJbRpjuXXkCHGNII8mk2Kd+o/fJKXcxSHR13IsYJpfU+/6lSo/rEPhO
 hFRAQcJvZavnKs3OUWLvsaZVEMOKyZbU77kfYXrD0C3QmEukvuoqV3sAyVWUE/OQ8dY1A
 b/pW0l1Z2RGQJZZMjQfS2WBtbMeeqzyVWkA=


Hello,

The job with ID # 308292 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308292


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.195-cip52-rt20_7f732dada_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-25 09:57:00 (+0000 UTC)
Started: 2021-06-25 09:57:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/308292/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 594.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 37.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43720): https://lists.cip-project.org/g/cip-testing-results/message/43720
Mute This Topic: https://lists.cip-project.org/mt/83780916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


