Return-Path: <bounce+64575+11394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 134341B03ED
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:10:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d0wmYY4521862xCKiCJ1t2iO; Mon, 20 Apr 2020 01:10:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1703.1587370258413537676
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:10:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14889 v4.19.115-cip24-rt9_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:10:57 +0000
Message-ID: <0101017196a3ec19-da83da7c-d1bc-42b9-9cd2-49d17563ce02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nEkHa0ESF5757I7IfmS9mJgwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370258;
 bh=SzIHOWw9M8oec5dTNPw6749/KPFIi7Caj6jUNIAiBYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mby/SxIzpZRhGbPrFu1TZ3l5isZdld160Fm8vq0Vl4n0rEeE149FrAbGPzURw20S3O+
 INRCJiz7usGbLfP+DYl2nQdjy31r6pGO9eaTrS+DFHvP6v7R+AiPHDo+c8H5xQb8n3JGN
 9u5zurUgd7gnIG1UhPA1cxxD1mDiMQk0Xpk=


Hello,

The job with ID # 14889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14889




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-20 08:07:44 (+0000 UTC)
Started: 2020-04-20 08:07:51 (+0000 UTC)
Finished: 2020-04-20 08:10:57 (+0000 UTC)
Duration: 0:03:05.921511

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14889/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11394): https://lists.cip-project.org/g/cip-testing-results/message/11394
Mute This Topic: https://lists.cip-project.org/mt/73144935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

