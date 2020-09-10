Return-Path: <bounce+64575+18916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63C4D264026
	for <lists@lfdr.de>; Thu, 10 Sep 2020 10:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VA4zYY4521862xPESvN8BS5P; Thu, 10 Sep 2020 01:36:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17268.1599727013570565907
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 01:36:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37449 iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Sep 2020 08:36:52 +0000
Message-ID: <0101017477290b44-30c5b24f-e8f4-4d86-81d9-0e5d73833fc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3L7yheJ0ST1I5Yi8kviT49ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599727013;
 bh=jAqS/YWOxCmIXO0IbvEwywE222gKXXZcQvRoYeVWSHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ibZlmezhuz4VfXPd18h5E8L77hD2sRPVlL4wHclnbnMNJiXWrKb9U97BqzGBsRErxMP
 Ytyy7rFMkXyepO279u8fET7AqWFkiZWwu1jKksCje+Mi9fOHQz4z+g44yAZjkUPfDdj4d
 +IYOw1CvwEvbOwjvB+Ove0DsWY5QfVMhp6M=


Hello,

The job with ID # 37449 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37449




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-09-10 08:29:38 (+0000 UTC)
Started: 2020-09-10 08:32:36 (+0000 UTC)
Finished: 2020-09-10 08:36:52 (+0000 UTC)
Duration: 0:04:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/37449/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.9300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18916): https://lists.cip-project.org/g/cip-testing-results/message/18916
Mute This Topic: https://lists.cip-project.org/mt/76751684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

