Return-Path: <bounce+64575+11231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D0C61A4C00
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:24:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EBRAYY4521862xbO0KlabE4T; Fri, 10 Apr 2020 15:24:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2156.1586557444690079987
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:24:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14447 v4.19.114-cip24-rebase_uImage_renesas_shmobile_defconfig_4.19.114-cip24_f0b0e0177_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:24:04 +0000
Message-ID: <0101017166315f85-0da077cc-a8d8-48a6-81a0-c47a578d4df7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mnXLEl1ojGfL2tqHP2SbnmLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557445;
 bh=kvy9RQ9RYN93uJKzouppdG1+LdXZDyg1eRBmy/YOKm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GkbtkN7BeMa42z6jdCM8zVLtCYgoc/FmnHawlpqCVpJD3yHTS9IZoxEWDlGRkVwvbE3
 0VIxQUGlW7wJvpVZEfLzLSclGP5TfJP58c2L7VbaoM2KWKNrsl/3v9Zylcm6TGMgixJn5
 OfGwvqrdkERzgRUcuYUGMqGXYgfipFQ0YiM=


Hello,

The job with ID # 14447 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14447




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_uImage_renesas_shmobile_defconfig_4.19.114-cip24_f0b0e0177_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 22:19:34 (+0000 UTC)
Started: 2020-04-10 22:21:53 (+0000 UTC)
Finished: 2020-04-10 22:24:03 (+0000 UTC)
Duration: 0:02:09.853002

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14447/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14447/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11231): https://lists.cip-project.org/g/cip-testing-results/message/11231
Mute This Topic: https://lists.cip-project.org/mt/72933039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

