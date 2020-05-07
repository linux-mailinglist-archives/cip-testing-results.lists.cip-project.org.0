Return-Path: <bounce+64575+12314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3BD1C994C
	for <lists@lfdr.de>; Thu,  7 May 2020 20:29:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yaIdYY4521862xUxJ26CpiEb; Thu, 07 May 2020 11:29:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.927.1588876142226696162
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 11:29:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15859 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt9_d983f85af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 18:29:27 +0000
Message-ID: <01010171f066479d-088d2900-a134-4c8e-a5b8-cd2b560564a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ealQfGEHfGfRRNaFmpVhqrrax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588876168;
 bh=InDc2kFYjoujc9eNKWTEcOPw9lW8hWvd6YysvvTflgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJCFE3c0zXJTQML7L3sHv8iy7prfusWdV8fDuEeBz58zHx7bKQNiajpoVrJBiDWMvEh
 rz+xkHq8zMbC23B46N2Rqm1YjGsmNXW/zC/tMA2zxrm/Z73zkMPpv9/nR7JKU/4xQ6y4Y
 Y+6CzZib6SdblsTnQuVkbcV/+EiNmeLuJQE=


Hello,

The job with ID # 15859 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15859




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt9_d983f85af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-07 18:26:31 (+0000 UTC)
Started: 2020-05-07 18:26:52 (+0000 UTC)
Finished: 2020-05-07 18:29:26 (+0000 UTC)
Duration: 0:02:34.309868

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15859/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15859/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12314): https://lists.cip-project.org/g/cip-testing-results/message/12314
Mute This Topic: https://lists.cip-project.org/mt/74057003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

