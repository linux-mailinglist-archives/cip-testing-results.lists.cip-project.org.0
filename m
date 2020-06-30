Return-Path: <bounce+64575+15268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6225F20F586
	for <lists@lfdr.de>; Tue, 30 Jun 2020 15:23:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m4H4YY4521862xrRVwr8bMmg; Tue, 30 Jun 2020 06:23:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15211.1593523408531481462
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Jun 2020 06:23:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21645 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Jun 2020 13:23:27 +0000
Message-ID: <01010173056589fe-d58f06c6-c780-4152-b0e5-774e10df5e73-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VsOOAtiNnolkvyjVswKcGsEex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593523409;
 bh=po46F4nTKpXcatB680LCTQSMXEOaUVd4C4WCuYOkC5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WIgkKn4er9p/P2bzJuXNvM9jCU2ywV4pEvIoC6ap0KNfYbjY5oAYDJqAU+mLp3K7jod
 o3WexH0hN2fV1P8hiYjHa33t6hTqw6nE0VaclLZX7Et29pptxZcvf2gEizPKnKaYMKzpS
 CPqsqA92yjkfQ0LcybjEST1PmNleY60bHmY=


Hello,

The job with ID # 21645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21645




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-30 13:13:14 (+0000 UTC)
Started: 2020-06-30 13:13:23 (+0000 UTC)
Finished: 2020-06-30 13:23:27 (+0000 UTC)
Duration: 0:10:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 139.1100000000 seconds
Test Case http-download: Test passed
Measurement: 27.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15268): https://lists.cip-project.org/g/cip-testing-results/message/15268
Mute This Topic: https://lists.cip-project.org/mt/75213256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

