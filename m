Return-Path: <bounce+64575+60981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F2E4293D0
	for <lists@lfdr.de>; Mon, 11 Oct 2021 17:50:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ae1SYY4521862xeVAby5XVaH; Mon, 11 Oct 2021 08:50:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.203.1633967415257873604
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 08:50:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466955 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc1_569ed298d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 15:50:14 +0000
Message-ID: <0101017c700c1c07-c4e2acaf-9db4-4b6e-a98a-7d3a3e339690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t2Mx0wk5SQ9xZuCzxyC1N4c1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633967415;
 bh=u8LhiHvJyiO/X8rbb0naHcPErXNrvFUDE6SVH8GJfd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fi7HOGPQprcq9MKcS1SxOf86i2OVpGnJr6KFuaJffU1ZO/KbEJDBdTk+tvjZyrcHvfq
 DmSgGGlczb/u3++69NztdafVeH1N1fwa5keJiuCzbJFCCI7qhge06VDqgJXSZl2Jko+qe
 2NdvxLlh2AxBjCcd024FBFNQ1TpDGd8wCvU=


Hello,

The job with ID # 466955 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466955




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc1_569ed298d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-11 15:38:07 (+0000 UTC)
Started: 2021-10-11 15:38:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 22.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 451.8300000000 seconds
Test Case http-download: Test passed
Measurement: 29.9900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466955/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60981): https://lists.cip-project.org/g/cip-testing-results/message/60981
Mute This Topic: https://lists.cip-project.org/mt/86240210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


