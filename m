Return-Path: <bounce+64575+27118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 408B62FEB23
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:09:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iPoRYY4521862xPUVPhM9bRs; Thu, 21 Jan 2021 05:08:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6714.1611234539536073643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:08:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145891 v4.19.165-cip41-rt18-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_a14b10c19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:08:58 +0000
Message-ID: <01010177250ff52d-25ff2e99-e4b4-4959-815c-3ff49098ec30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y2YxqTVq6o2Q5a1XapOS8tO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234539;
 bh=GbHx3jKB6aIIqTfX0xkmcjzatTmGCHSJLc1pGbTWXBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YfR0SJdDSNZnSBVihgRDtl7yqPHEJ+lVlyD7XS8LjUN3MPdVwN4GZCY+Cd8zK9p2wgo
 iCQHr5ieyYBVaKkAhl/LOS/xvqt6ccM3blKl0hxz1bWNAxPEI5D/rls+IlXddsju6ZDiX
 /Ov/jJAlxhLmJU+WuwaskS+o+ixr+HuMJDc=


Hello,

The job with ID # 145891 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145891




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_a14b10c19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-21 13:05:48 (+0000 UTC)
Started: 2021-01-21 13:05:57 (+0000 UTC)
Finished: 2021-01-21 13:08:58 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145891/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145891/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27118): https://lists.cip-project.org/g/cip-testing-results/message/27118
Mute This Topic: https://lists.cip-project.org/mt/80002930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


