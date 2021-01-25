Return-Path: <bounce+64575+27383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C206D301FB4
	for <lists@lfdr.de>; Mon, 25 Jan 2021 01:19:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vSe8YY4521862xCRFQUsybtO; Sun, 24 Jan 2021 16:19:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.29507.1611533959054892482
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 16:19:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148239 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.170-cip42_c01e06e8c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 00:19:18 +0000
Message-ID: <0101017736e8bbf3-5e15ad11-5e9f-40a2-b0a8-7f2b598b0dc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NHmvd9hyeHoisMJATFfHn9Ksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611533962;
 bh=iWZTpGB4CnxL8uRj+lPvEdYucWbeSUyWwR6bYahUv0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zr6rEX8hl4xNeuKO1fbVcLStZ50fHEfyivZHshB2VtzDpSzsR3GlqlZmx+BvNKqI4D/
 EYyZRMrsRaYGyxUnA8fXOE7SYVJ3on/hbJGCUZ4l8UnOQi1HxSDXl2+Zy04btO7zgH+X/
 GTRjHIJXIRsJIJAcwmDUTJ9DmkY+BB5FTI8=


Hello,

The job with ID # 148239 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148239




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.170-cip42_c01e06e8c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-25 00:11:15 (+0000 UTC)
Started: 2021-01-25 00:11:29 (+0000 UTC)
Finished: 2021-01-25 00:19:17 (+0000 UTC)
Duration: 0:07:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148239/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27383): https://lists.cip-project.org/g/cip-testing-results/message/27383
Mute This Topic: https://lists.cip-project.org/mt/80092726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


