Return-Path: <bounce+64575+28206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 283BB30F7E9
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:30:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lfLJYY4521862xkYFVR32Rsf; Thu, 04 Feb 2021 08:30:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10735.1612456245364884838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:30:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157839 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.14-rc1_62496af78_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:30:44 +0000
Message-ID: <010101776de1b3fe-599aa358-dbc8-44ac-a1e9-751003e40c63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z0Qg15Mn5NGbCP8MURlEn5eqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612456245;
 bh=fYwLnRFG3GUvFRI8el7GG76CrXPqd3B/SkGjFO6jPFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aAZNN1SSTx4zojIiv0/cmyPALT+v96IA6eAY7weTl09YmjxpxiO1VmRWybsOe/bkJ2u
 kMhXoj4NfseKIpgdADc4J+49mlbgQ7ccpY4s41akt6CaKA1S8IQ0r7nZ8Oqy4yTNwGqe6
 aN+pxkXxFdvmZpNAMiXB4QuI+z8t/jPkEj4=


Hello,

The job with ID # 157839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157839




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.14-rc1_62496af78_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-04 16:28:18 (+0000 UTC)
Started: 2021-02-04 16:28:39 (+0000 UTC)
Finished: 2021-02-04 16:30:44 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157839/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28206): https://lists.cip-project.org/g/cip-testing-results/message/28206
Mute This Topic: https://lists.cip-project.org/mt/80383658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


