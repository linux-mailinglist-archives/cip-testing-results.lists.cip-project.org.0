Return-Path: <bounce+64575+20417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E8B02829CF
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:35:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KFM8YY4521862xGL2Lp4tv9s; Sun, 04 Oct 2020 02:35:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.7706.1601804103124462024
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:35:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57103 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:35:03 +0000
Message-ID: <01010174f2f6ee71-3abc3086-6445-4129-83d5-fe9878b6a6e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m0huCjN4wkyIYOwZfpPqk8sax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804104;
 bh=TwLRnefGUCMxCM66pdnDjoYMdYwqwSVxH0ENu2fr6pk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R37SRCnIPsnX4aMtp66YYLn/FXkGkEF+ARG2Uver4rC5SKauoYxOpOIQsYuw0hKFQjM
 6Vz2t2YReDKmHqpTwq5GxPUI293Dn32JIV0PEfOD46XkyMWvfE8ldqa4VrSJUwYic3Rrm
 X+8GQx926qmTzZ4795kp4YbYPUervXxvJaI=


Hello,

The job with ID # 57103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57103




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-04 09:33:55 (+0000 UTC)
Started: 2020-10-04 09:34:12 (+0000 UTC)
Finished: 2020-10-04 09:35:03 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57103/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57103/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20417): https://lists.cip-project.org/g/cip-testing-results/message/20417
Mute This Topic: https://lists.cip-project.org/mt/77295344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


