Return-Path: <bounce+64575+15883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE38421FD12
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:17:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id de8fYY4521862xxXBnvXyfLH; Tue, 14 Jul 2020 12:17:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3940.1594754226844741742
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:17:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26874 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:17:06 +0000
Message-ID: <010101734ec2574a-2e80794b-00ad-46ec-95ad-92b702c54d52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sgzy1jrrr44r2yJ63VAmo6znx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754227;
 bh=6Qot7VazNkhMD2ZdpS4cQbW+393uommasxf12QD0jkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p5ZyBq4Ss2z9ztIZnUUEPAr4Fx3VEeVz10BNvn+ajycNDAU3ADUYXJMvXsYewMGWCFa
 r4oAQTEIGhdWsyh3i4tIo5t3r7DNii3FLYGUSCCJnqlaOT1Ekm7fc/Q/P3eJmVI1zIavf
 VJLqLzAc8LWwSbnqOXxH5JZA8wQqyAJ1p9Q=


Hello,

The job with ID # 26874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26874




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-14 19:08:20 (+0000 UTC)
Started: 2020-07-14 19:08:23 (+0000 UTC)
Finished: 2020-07-14 19:17:05 (+0000 UTC)
Duration: 0:08:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 413.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15883): https://lists.cip-project.org/g/cip-testing-results/message/15883
Mute This Topic: https://lists.cip-project.org/mt/75506223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

