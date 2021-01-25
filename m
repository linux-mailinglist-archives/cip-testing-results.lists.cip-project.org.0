Return-Path: <bounce+64575+27470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BE0B302BA5
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:33:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4K1kYY4521862xuWOsR9WAEg; Mon, 25 Jan 2021 11:33:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1027.1611603228296490035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:33:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148609 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.171-rc1_9b9e817bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:33:47 +0000
Message-ID: <010101773b09b347-27329e08-92b7-4a12-b8c6-90be35a6deff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zNBlZbhqbI32Y2SAGBiAWzDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611603228;
 bh=/xHVp+vbs973ph6kuZa0ZH5CMmrYNZxVHH9o2AKEius=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOj3gsDamP+tveBYwFKV+NPeGI3/mLD2cl+pFhkD5goqCRySV5A1FFbYnNhjl5E9s5A
 cNT1lCLvzU8reHWExPlCX88n3IkRrFvOp6Y8+pI09FRTAYEUvUDShOAGhDFyIezjStnU9
 IioDnNxtann8SFSKvMczmHZOEfu7eMLwyOE=


Hello,

The job with ID # 148609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148609




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.171-rc1_9b9e817bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-25 19:29:45 (+0000 UTC)
Started: 2021-01-25 19:29:56 (+0000 UTC)
Finished: 2021-01-25 19:33:47 (+0000 UTC)
Duration: 0:03:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148609/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 119.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27470): https://lists.cip-project.org/g/cip-testing-results/message/27470
Mute This Topic: https://lists.cip-project.org/mt/80113077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


