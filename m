Return-Path: <bounce+64575+26610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7E632F7CE6
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:42:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DbIKYY4521862xRcMgWtKrrH; Fri, 15 Jan 2021 05:42:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1475.1610718147066855676
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:42:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140187 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.168-rc1_710affe26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:42:26 +0000
Message-ID: <0101017706486e5f-8a79973b-96f3-40c6-b819-b04b9a27f29f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0hViHolaLgYDYmDsb190LRjQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610718147;
 bh=8Uq0mwC15SajMw6OdNs2P2zMbBe4P8rFyoPt4OKfMAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bpmxjaO7+Y3bN3BLrJIrq/MU1O2U+csnqsGkruUeM2JhWn0MkazQ0Tf7IFKi6BliTnK
 VX4/RJKlU50jTQC7fEyfC5R+Xd51XPLhlWyub0xK3NpLIZtfjx1k8uVNi4F6M6K5Z3ebO
 W0+7GPgrdhpBUBj8A2lMQ0w79y3AWrcRwZc=


Hello,

The job with ID # 140187 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140187




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.168-rc1_710affe26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-15 13:39:50 (+0000 UTC)
Started: 2021-01-15 13:40:00 (+0000 UTC)
Finished: 2021-01-15 13:42:25 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140187/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 21.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26610): https://lists.cip-project.org/g/cip-testing-results/message/26610
Mute This Topic: https://lists.cip-project.org/mt/79701601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


