Return-Path: <bounce+64575+21017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AE7128A69E
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:24:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YOQoYY4521862x4UZUb2vTQ5; Sun, 11 Oct 2020 02:24:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14433.1602408273671250943
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:24:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62663 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.151-rc1_0bfc7d70d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:24:33 +0000
Message-ID: <0101017516f9d3b8-b2efe788-85d2-497e-b5fb-58cf10458b4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xYuJOuEebvnCrfEJjATkm0LAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602408274;
 bh=/1AG8/TjMneVoO/FWIKWwPUJh1U8DniGXJWbnpBu+sY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ib/1caKmXf+ysp4q11qJMcSE5vfpdemlOzmaAJ7Ht7dNXe47HRL7QIUFlNYz6a9htxv
 WIhBqyk9BCtG+LTG/cYMRbF4vq5UysxHE+rv3OCO8YFqruVbFQfeTl0vFAL1R+s+nxbBw
 PQd5sDfV2LCZeJsuRFQe85ofcJfZDi9A+rM=


Hello,

The job with ID # 62663 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62663




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.151-rc1_0bfc7d70d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-11 09:22:13 (+0000 UTC)
Started: 2020-10-11 09:22:22 (+0000 UTC)
Finished: 2020-10-11 09:24:32 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62663/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21017): https://lists.cip-project.org/g/cip-testing-results/message/21017
Mute This Topic: https://lists.cip-project.org/mt/77437619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


