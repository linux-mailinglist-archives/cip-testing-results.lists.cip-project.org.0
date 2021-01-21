Return-Path: <bounce+64575+27136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17CFD2FEBDB
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:31:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mgk9YY4521862xpSVmQ3VsjC; Thu, 21 Jan 2021 05:30:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6900.1611235859482431637
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:30:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145901 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:30:58 +0000
Message-ID: <0101017725241869-28904d9c-88e7-4c29-bfee-840b3b275e94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4yLIm6dSahizHkjk3DtkYITTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235859;
 bh=1P1TIhgXO1QisZSYPFK3AZm9Uh4XK1ngUcs8LvWnh5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CDpIaXV8aCMCQQAPxz3/0irbPWGSw7E0Ul6wguBA+hMPQLThx6h9E0mXXP+tYdQBXsd
 UoF2pJK9WNerWeCm1DC5/WatSXG9qwMYEGECjRVg+drJi5EYQk3n0ZHcmWnjdwiu8zFVW
 BZV7BT6UcP1tB2XlClLwAyj+5ykAP1eyy2Q=


Hello,

The job with ID # 145901 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145901




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-21 13:16:34 (+0000 UTC)
Started: 2021-01-21 13:23:04 (+0000 UTC)
Finished: 2021-01-21 13:30:58 (+0000 UTC)
Duration: 0:07:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145901/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27136): https://lists.cip-project.org/g/cip-testing-results/message/27136
Mute This Topic: https://lists.cip-project.org/mt/80003365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


