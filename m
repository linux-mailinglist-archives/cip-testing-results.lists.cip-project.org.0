Return-Path: <bounce+64575+14445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84C8F1FAF32
	for <lists@lfdr.de>; Tue, 16 Jun 2020 13:31:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gKRqYY4521862xoGWMTk8hDu; Tue, 16 Jun 2020 04:31:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8530.1592307090783810573
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 04:31:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18082 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 11:31:29 +0000
Message-ID: <01010172bce600fb-acbb325f-1ff3-4616-8ed5-224b951f56ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QmpWh1WAPVhX9TnbV0xWh2epx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592307091;
 bh=3qxzDI9Yx4Rqsm1oYUIMO2mboJ/VkySRwm8FFp+oCs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F+XUuMLP371623MR8BrWf1lghzqzpE0E8Zl8lFrrt/ky2RosOoyOwzBJfGxbQ2y1U20
 lfYrlUXvQC148Y83dJ0+QrrKwoTg1XO1EEcL64yo1p32h4WzGUgRQx/9M7k0ONbN3YcHG
 Vch2Evdi1K99BMCUT6mXQwe1BZZ1O+rXPjc=


Hello,

The job with ID # 18082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18082




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-16 11:26:05 (+0000 UTC)
Started: 2020-06-16 11:26:12 (+0000 UTC)
Finished: 2020-06-16 11:31:29 (+0000 UTC)
Duration: 0:05:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.1800000000 seconds
Test Case http-download: Test passed
Measurement: 163.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 16.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14445): https://lists.cip-project.org/g/cip-testing-results/message/14445
Mute This Topic: https://lists.cip-project.org/mt/74914027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

