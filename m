Return-Path: <bounce+64575+19539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2CD927331D
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:47:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ZJ1YY4521862xq4DCf6PECF; Mon, 21 Sep 2020 12:47:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.46745.1600708446555344175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 10:14:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45652 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.147-rc1_20031549a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 17:14:05 +0000
Message-ID: <01010174b1a88680-a36e817f-b4f2-4b3c-b264-4524012dc791-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0TMek232Z43xqdcZnz6DNElTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717624;
 bh=nTufrdJOupWOWuAXienX38Eqct9Bmn8f0KkdD7Zhgvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqtUHAnKOg7Kzm8kdBMPuLbpmbPLBOFf2ZUtds/JGUP2+8qcmmNyBrtqeUOt36uTXDr
 SVhscmIztX0vYkB9CrXh+n1fgNKqfVsn9PJm+8VKFjkq7lKTCBEYBzBra6Dxmc/a1Rys1
 2qfXiZwpJF3zT+pe0JOcOXRBXHC5Ar7LFys=


Hello,

The job with ID # 45652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45652




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.147-rc1_20031549a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-21 17:05:57 (+0000 UTC)
Started: 2020-09-21 17:06:01 (+0000 UTC)
Finished: 2020-09-21 17:14:05 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/45652/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/45652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19539): https://lists.cip-project.org/g/cip-testing-results/message/19539
Mute This Topic: https://lists.cip-project.org/mt/76995203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


