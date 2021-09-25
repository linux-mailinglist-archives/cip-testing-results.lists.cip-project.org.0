Return-Path: <bounce+64575+58011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0512E41809E
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:56:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y2VLYY4521862xV3kMEKXPIG; Sat, 25 Sep 2021 01:56:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4954.1632560201316439853
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:56:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443870 v4.19.207-cip58-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_f59683166_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:56:40 +0000
Message-ID: <0101017c1c2bbbdd-fa816bc8-09c1-4637-abdf-6610343d42db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aHVKkC2MILK8muXZxW8cBwj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560201;
 bh=q8RaPlq5FkyNh/t99xBBvEG/bBG07VdkrfZRKTgbzRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJQaTGUvHu4LZw9kasiIrmTmGwIqNURtnCUtOf+2hVPVqSrUyRMz7IMhGON99XsWxTG
 /Op7AHSbYTSDUUyfeKDVxgMFCKR6CHlD78pKZ5fxwVcMH8/V7feBavRbE+248BK4OqAFK
 FFaCAGIKz4oL8h7mv5CQfmnVN0rxMTeuCms=


Hello,

The job with ID # 443870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443870




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_f59683166_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-25 08:52:56 (+0000 UTC)
Started: 2021-09-25 08:53:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443870/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 80.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443870/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58011): https://lists.cip-project.org/g/cip-testing-results/message/58011
Mute This Topic: https://lists.cip-project.org/mt/85857192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


