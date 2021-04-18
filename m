Return-Path: <bounce+64575+33784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C281F363669
	for <lists@lfdr.de>; Sun, 18 Apr 2021 17:49:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sMmwYY4521862xv6QdjUAHc4; Sun, 18 Apr 2021 08:49:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.12797.1618760985127988020
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 08:49:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211825 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.32-rc1_6e26851a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 15:49:44 +0000
Message-ID: <01010178e5ac6629-3fb1a3f9-3c5c-484d-9c05-1a558e04a9f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vRDLBRm2JGDQTKPnKWrc0lbqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618760985;
 bh=zcZhiwaxnijNJHjc3ShffNTx4Q611ht+n5seOMnAD6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bqt5ir27HFPKPuYOdgOgpsCBgga3ChnRP+6gj1EQ0NUertINq1yUftuDkdri9FRa70c
 CB2pEKRlw1NXkiFhnpXoAp0JE3QBB6ny9oZM1niUugDWrQxyv65mVKX3PLC4AFWbfCjiO
 LjDYd1ZqyhpiYjS8eFOfMkye9p3WMqsG23M=


Hello,

The job with ID # 211825 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211825


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.32-rc1_6e26851a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-04-18 15:38:07 (+0000 UTC)
Started: 2021-04-18 15:38:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/211825/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 594.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33784): https://lists.cip-project.org/g/cip-testing-results/message/33784
Mute This Topic: https://lists.cip-project.org/mt/82187944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


