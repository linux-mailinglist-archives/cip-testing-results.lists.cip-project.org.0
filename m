Return-Path: <bounce+64575+51158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 202953EA050
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hI5uYY4521862xohriJkyJKz; Thu, 12 Aug 2021 01:10:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.19386.1628755837317258865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:10:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 372667 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.58-rc1_252d84386_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:10:36 +0000
Message-ID: <0101017b3969bd82-f63a5061-4cc4-4432-8f44-92427ae32537-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bD3qmq0ohPSmseeHXpOevEFHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628755837;
 bh=30k4IcJl5feZPAaTK8v+6ZvUIA/S8PUMCZnEcQTrWiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GYZFK3bDsEQKg8dXcHkSyQa3oNhcQlYs41Ri3+thD/qvpHOlvPTVSiSV28BUsuoYnfm
 G2Hzlyg6YsajdNp98YTrcd96oO11aJx1A9N49QhS/+BrJGlX1WtnX648n4UReF4cQHkmD
 jdYP9XId0U6E+Tez7L5ZxYMMRjkvtNZo1cM=


Hello,

The job with ID # 372667 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/372667


Infrastructure error: bootloader-interrupt timed out after 423 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.58-rc1_252d84386_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-08-11 07:04:49 (+0000 UTC)
Started: 2021-08-12 07:55:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/372667/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case uboot-action: Test failed
Measurement: 423.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 423.4800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 423.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.0500000000 seconds
Test Case http-download: Test passed
Measurement: 401.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 24.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51158): https://lists.cip-project.org/g/cip-testing-results/message/51158
Mute This Topic: https://lists.cip-project.org/mt/84835399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


