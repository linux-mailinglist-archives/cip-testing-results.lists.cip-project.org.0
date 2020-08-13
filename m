Return-Path: <bounce+64575+17611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F02D24404C
	for <lists@lfdr.de>; Thu, 13 Aug 2020 23:05:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s1wkYY4521862x2iqTBu95VB; Thu, 13 Aug 2020 14:05:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4980.1597352734931710635
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 14:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19997 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_3719661bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 21:05:34 +0000
Message-ID: <01010173e9a46d25-df977133-f481-4638-8f44-e09e1ba71354-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TWIW9dpXcnpF6OSBzdtcxkAix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597352735;
 bh=TQnbh5QBWLTUbSAzrN5UctEuie+g0UAP6q1IuDzq9Bo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HzB4upT3UcImh1EsIqUhulAiN3+Hm+sXCwc+mZ2BXzVp4G23e7h4X0C2ZUmBX9gPIyj
 J+/PjMLDmaiLNulGHUERbOMriy139smM6lZl5cXr0wm0KpkuYFYYH+iIOZ5uD/OPAI/H0
 PxRRowgAZ6QeCffAvY4AYX2+ViGS79qfOpc=


Hello,

The job with ID # 19997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19997




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_3719661bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-13 21:03:01 (+0000 UTC)
Started: 2020-08-13 21:03:07 (+0000 UTC)
Finished: 2020-08-13 21:05:33 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19997/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17611): https://lists.cip-project.org/g/cip-testing-results/message/17611
Mute This Topic: https://lists.cip-project.org/mt/76176294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

