Return-Path: <bounce+64575+26753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 684162F9480
	for <lists@lfdr.de>; Sun, 17 Jan 2021 19:19:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QzGRYY4521862xbVKWjnWJHu; Sun, 17 Jan 2021 10:19:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21811.1610907571257112533
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 10:19:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141913 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.9-rc1_3c79b87c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 18:19:30 +0000
Message-ID: <010101771192d066-06d2d61c-026f-4bf6-9bca-e8309d57c3f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pNXXgx5FavFE3mxSMWBahU3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610907571;
 bh=UgWWH6kLr5ipG4lUm3hhbtZ5S+KnsX9lg8QXjriWQ8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fWcck/nvXLrRLWDOE9g2ejPgHcY9roEJ9obaWcxKHoDEsPXoOxvKvUQUsEHompBUVvw
 wfYNZosLhMUkn6Bkb2jycSJd905/RgMN1IPJ5/V+6rLf32fgwJFvuSQEwX1wY2P3gxJtO
 KBHFNf/TdbI1pYKKbYWCnWRHtLmmpPYWsuM=


Hello,

The job with ID # 141913 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141913




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.9-rc1_3c79b87c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-17 18:17:34 (+0000 UTC)
Started: 2021-01-17 18:17:45 (+0000 UTC)
Finished: 2021-01-17 18:19:30 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141913/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26753): https://lists.cip-project.org/g/cip-testing-results/message/26753
Mute This Topic: https://lists.cip-project.org/mt/79756842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


