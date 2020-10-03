Return-Path: <bounce+64575+20304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D59F2825FA
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:06:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7CnCYY4521862xF4seojRFN6; Sat, 03 Oct 2020 12:06:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1632.1601751997594648118
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:06:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56595 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34-rt14_5734a18de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:06:36 +0000
Message-ID: <01010174efdbd919-bd7eedf8-129f-4e1e-b278-98e4fdd046ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUbOrah6vf3hXg0vMPXidWwMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752003;
 bh=EH1lYlYUJm52Vj+u4dRupbhtmuGtI202xuDspte2PEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FRERrdBCpy8d+4+nVMZq6A9oYtY5FP3XGg83qMDkxjLqnzo5xSvbspPtc+/gCi7zc6R
 T8A2kl13FABDaNeY+2zwHH2sGuQcd/EIrB9xqMOyYuZTm6whetSQ1JREuwtnto/WgMJS5
 mj0M7qR4G+dJHcXUKvh5Roa5mk4gm2xPhfo=


Hello,

The job with ID # 56595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56595




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34-rt14_5734a18de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-03 19:04:25 (+0000 UTC)
Started: 2020-10-03 19:04:35 (+0000 UTC)
Finished: 2020-10-03 19:06:36 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56595/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20304): https://lists.cip-project.org/g/cip-testing-results/message/20304
Mute This Topic: https://lists.cip-project.org/mt/77286865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


