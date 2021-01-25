Return-Path: <bounce+64575+27482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0215C302C2B
	for <lists@lfdr.de>; Mon, 25 Jan 2021 21:06:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N82ZYY4521862x3R7YUd68wb; Mon, 25 Jan 2021 12:06:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1538.1611605171263685632
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 12:06:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148648 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 20:06:10 +0000
Message-ID: <010101773b27581d-56d0a0e6-c0b6-4349-8fe7-b4cef0c7c9bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U8gOT5iY916xBvtesL84rCLkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611605171;
 bh=TARJrtRmJiuQRdN7XnnvPPy9zSolQwdylODCzsOK5Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zl4+5/oLsBD+5hOcJmaz96aMa9agVrQpYYn+48566W2oCPLa8GMLV43FOCWh4KPXN1u
 ZZTVztmjAt63DuNxR/Nm5JIvkGxjjjeofVn28hQz08Bn12ts49GyMDqMfpoZiD48W0I2C
 eICeL9gME5ITV998DQ5qzQyS7YPZAexoeVI=


Hello,

The job with ID # 148648 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148648


Infrastructure error: bootloader-commands timed out after 96 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-25 19:46:33 (+0000 UTC)
Started: 2021-01-25 19:51:05 (+0000 UTC)
Finished: 2021-01-25 20:06:10 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148648/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 127.3900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 126.9300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 96.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 732.4800000000 seconds
Test Case http-download: Test passed
Measurement: 15.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27482): https://lists.cip-project.org/g/cip-testing-results/message/27482
Mute This Topic: https://lists.cip-project.org/mt/80113956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


