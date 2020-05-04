Return-Path: <bounce+64575+12097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 863D41C4350
	for <lists@lfdr.de>; Mon,  4 May 2020 19:52:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GdhLYY4521862xfsgfKeN1lK; Mon, 04 May 2020 10:51:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11862.1588614718659503668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:51:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15674 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.121-rc1_2e3613309_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:51:57 +0000
Message-ID: <01010171e0d0e062-8cd1e896-bfed-4207-ab1b-900d508fa540-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jYpcIc6ov0VFxZRE7nhbj4uvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588614719;
 bh=LKvSyy8EFuA5IXeunpnyjavoqRfFFzkm+n+qY1/UR4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qyku1rdvLHFgS1lxFtT1WiL1Fof+iNViTQ6lT+IfvckvHFhSHvZVAR0n+mJTBVkKTWL
 9myRAT4il9iyPdliDU1I6rl6wrACu+zw/PnbiBhNspTt5viqr0v6xWVzzwDrwF/OgHrdC
 hqqubQ6wK0eYkymBRh0v7qsJLYqLnSytU/0=


Hello,

The job with ID # 15674 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15674




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.121-rc1_2e3613309_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-04 17:43:03 (+0000 UTC)
Started: 2020-05-04 17:43:13 (+0000 UTC)
Finished: 2020-05-04 17:51:57 (+0000 UTC)
Duration: 0:08:44.145578

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15674/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 235.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 198.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12097): https://lists.cip-project.org/g/cip-testing-results/message/12097
Mute This Topic: https://lists.cip-project.org/mt/73981047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

