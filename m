Return-Path: <bounce+64575+47509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D60D3CD58E
	for <lists@lfdr.de>; Mon, 19 Jul 2021 15:11:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qfoAYY4521862xwoAI2rPWcU; Mon, 19 Jul 2021 06:11:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27650.1626700261129993602
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 06:11:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333330 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 13:11:00 +0000
Message-ID: <0101017abee4231c-e3ae6b60-b4dc-4c5e-a027-5b6451c0c21a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: djKudZDRRsjNZ5n0EsYqXWqsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626700261;
 bh=aOV0Z2g09lU3yyg5mpe3JrvTAT0Z+b3S0OOEAJsOTtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wzKZK2wdj6GFkk5TC0XuY2kthhQM89TOarDa0Zc2Jt3+nBv9VOiHf3dN1fkEHCAdGNL
 oDWEzcRwOQNk48CZ9Cea8Tj6a/HE6B1RccAYXfID+hZhZYBOZzdMEvbsvRtTWr2FsdY1t
 Zqf5tQ+xcVqQ0c0/vAmh5joAj7lnj1ufph4=


Hello,

The job with ID # 333330 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333330


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_kselftest
Submitted: 2021-07-19 12:48:56 (+0000 UTC)
Started: 2021-07-19 12:56:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333330/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.0000000000 seconds
Test Case 0_kselftest: Test failed
Measurement: 591.5000000000 seconds
Test Case login-action: Test passed
Measurement: 19.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 146.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 16.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47509): https://lists.cip-project.org/g/cip-testing-results/message/47509
Mute This Topic: https://lists.cip-project.org/mt/84307359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


