Return-Path: <bounce+64575+16718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3B8230641
	for <lists@lfdr.de>; Tue, 28 Jul 2020 11:12:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lmeqYY4521862xbyePkoJOy0; Tue, 28 Jul 2020 02:12:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8557.1595927543324611702
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 02:12:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34287 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.135-rc1_e61bf6def_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 09:12:22 +0000
Message-ID: <0101017394b1ba8b-732334d3-b595-4df2-9a50-57c045380849-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IBhuR4IP3m1kIzgIc3nxEV9fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595927544;
 bh=1NuDv9EA9Q2yKsP1/b2FMJhx4pEAAQ3FFLjCRZ45h40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nzTcnQJOMjauizfxTm7QxKLcxk82H8pGdYaWSnIwkkUu9zoZsjtXJpVSOpmOXAtSniP
 j0k21UrPmkUFm5yXj834c9ZfL6pjGPP6t4uX9Aw9B1//p8gn0X5NCPFLizaJvg9opDvS6
 AvorSTxtqMnrusKu7zs2VdO2s6euRrb8TdA=


Hello,

The job with ID # 34287 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34287


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.135-rc1_e61bf6def_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-28 09:00:36 (+0000 UTC)
Started: 2020-07-28 09:00:57 (+0000 UTC)
Finished: 2020-07-28 09:12:22 (+0000 UTC)
Duration: 0:11:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/34287/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16718): https://lists.cip-project.org/g/cip-testing-results/message/16718
Mute This Topic: https://lists.cip-project.org/mt/75840465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

