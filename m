Return-Path: <bounce+64575+22136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 4302B29EF9B
	for <lists@lfdr.de>; Thu, 29 Oct 2020 16:21:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yc1hYY4521862xi2GN3Pv6C8; Thu, 29 Oct 2020 08:21:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10506.1603984893660199902
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 08:21:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75676 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153_79524e8c6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 15:21:32 +0000
Message-ID: <0101017574f322d1-bcb8247a-edfb-4302-a483-4c30a5c79f32-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: brldg6JwsdLehS57pDu1c5NGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603984893;
 bh=cZT8uDm5gzZJhpxxPtTZXQ1YIujpsZmQxG5Q1BlRDoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H7XcrGxkSU3Q6/JQu0dJEbKDJGdPZ2IcR2qPwkeODi1xpgn2JxpvsHjIuE6GwgLP4J1
 Zn63EBhHgb9iCM5j/qNmKmQMhj8ZCCVWhC2sDhbPr1/YnZjRBatyxLFGSiBMTqV0cK38s
 gV3QaV+nZtq7hikzU1I0QRQM9Fl+ORrFjMA=


Hello,

The job with ID # 75676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75676




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153_79524e8c6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-29 15:19:05 (+0000 UTC)
Started: 2020-10-29 15:19:14 (+0000 UTC)
Finished: 2020-10-29 15:21:32 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75676/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22136): https://lists.cip-project.org/g/cip-testing-results/message/22136
Mute This Topic: https://lists.cip-project.org/mt/77889756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


