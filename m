Return-Path: <bounce+64575+25845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACEB82ED428
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:19:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SEQgYY4521862xikuR0SK7S6; Thu, 07 Jan 2021 08:19:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10668.1610036353963321501
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:19:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132231 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:19:13 +0000
Message-ID: <01010176dda517c6-fe8fc17d-f813-4648-b16e-f92f46e60e96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AJAWShqnJ5niDpfV7EQgOUdxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610036354;
 bh=dpVN9dJGmKXoUBQlRy9XEW7Z9KwTXNqEXkD6icj1q2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hQYjI4uglzKIKoNPYLmMbnDdhaIjP4YiqKlf3gxecEezh1U9riDWpjRHTqYQHhtCc55
 OOC5VTGIPUid5nfU0K0d91V6GIz5gss9CkZPxWrsvSo48EDyRWYpmon8JmYbbk9hoP38M
 PIrhg+Ht3Eiy+GCCjDrGWRl5CYUQdbM37XI=


Hello,

The job with ID # 132231 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132231




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-07 16:10:25 (+0000 UTC)
Started: 2021-01-07 16:13:28 (+0000 UTC)
Finished: 2021-01-07 16:19:12 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/132231/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1780000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1080000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1383800000 s

Test Suite lava: http://lava.ciplatform.org/results/132231/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.9400000000 seconds
Test Case login-action: Test passed
Measurement: 11.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 14.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25845): https://lists.cip-project.org/g/cip-testing-results/message/25845
Mute This Topic: https://lists.cip-project.org/mt/79502203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


