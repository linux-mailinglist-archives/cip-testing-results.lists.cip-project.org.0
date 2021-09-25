Return-Path: <bounce+64575+58046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F60E4181F2
	for <lists@lfdr.de>; Sat, 25 Sep 2021 14:38:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id axLUYY4521862xRoJNyYhELl; Sat, 25 Sep 2021 05:38:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6426.1632573522443452475
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 05:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444076 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.68_04d8d6b4e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 12:38:41 +0000
Message-ID: <0101017c1cf6fef0-915ebc96-a68d-477a-a93c-8cfed3d7ceae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZ0OQwMGvOkzZOGNQH8cqz15x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632573522;
 bh=5i9Bz7eofktJ+LivF9dQsLh/v/McskgmU+jUQjDatmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k7w6cHw5Ds/NY+1O6k2LCLbj/avMJ3mIcbr1nHQa96LvvzGuUZ9eTBhIVtAsDY1xoZ0
 oxUOWgIt+r1ZrdAzrZ6MKwAuViIxdncQCSwiIIXG1CsBG4Dw6FeH/iKUi+dG/4DKlpoB+
 j1P5GTIlaIwDC+8fwKn7OC9DCFyJauWnpls=


Hello,

The job with ID # 444076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444076




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.68_04d8d6b4e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-25 12:35:33 (+0000 UTC)
Started: 2021-09-25 12:36:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444076/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 41.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9400000000 seconds
Test Case login-action: Test passed
Measurement: 21.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444076/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58046): https://lists.cip-project.org/g/cip-testing-results/message/58046
Mute This Topic: https://lists.cip-project.org/mt/85859471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


