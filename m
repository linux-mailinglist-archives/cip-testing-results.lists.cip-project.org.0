Return-Path: <bounce+64575+44462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3AC13B866D
	for <lists@lfdr.de>; Wed, 30 Jun 2021 17:43:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IispYY4521862xxGQY9DUadY; Wed, 30 Jun 2021 08:43:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.364.1625067801302141874
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 08:43:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 314092 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.196_9f84340f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 15:43:20 +0000
Message-ID: <0101017a5d96c712-e93f0c00-2469-4173-9b4f-a340aac375f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFbFGdJDcy1stGq46OPidBshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625067801;
 bh=NL06d9xihwTYZoVEQExCEdKs2TXQcFj348OCwW4JxGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DWEHE9mjZt17bGzCuJ8eav+G+l1aZIvwzAOBmNpA69rHG2bDcYr5ihbdNshbILO5XcN
 8xJ02o7NvSl3zdo4/rP8OaYGLTs5VsQ0Cc39stnCyO80qm5VRwpiMSL2zVLYJUHCUwQ/7
 w/irINNqlwGyXQHo/EHPspcPCgLYkCRHrCY=


Hello,

The job with ID # 314092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/314092




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.196_9f84340f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-06-30 15:37:12 (+0000 UTC)
Started: 2021-06-30 15:37:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/314092/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/314092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 215.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44462): https://lists.cip-project.org/g/cip-testing-results/message/44462
Mute This Topic: https://lists.cip-project.org/mt/83895430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


