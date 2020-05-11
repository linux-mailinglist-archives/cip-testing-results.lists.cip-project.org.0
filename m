Return-Path: <bounce+64575+12493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79AFC1CD02A
	for <lists@lfdr.de>; Mon, 11 May 2020 05:09:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u66xYY4521862xTmyJ2l8Sxu; Sun, 10 May 2020 20:09:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5572.1589166549666219547
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:09:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16052 v4.19.120-cip26_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_1d4ea4c43_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:09:08 +0000
Message-ID: <0101017201b52722-39ee84ad-e6e3-43cf-8636-4d311412bff0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ByEuTi82bOsqyZJyhwpHyDSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166550;
 bh=hJ8NpKOMUw+rIzvedvd67t7SaA6VZNZpl6KHB3qBqt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I02/qDAiSyXzCziPBWTDh4nZ/0fbYID9eHaoXKWTPjgYEZjlSs4h0HAKOt/gu8CQtmc
 LS4lI3wHWnyfPZWHBMF2cQpZlf6BR+pcuWmr82Qpe9q0UmPLOoWyxD1awPZa0W3EBarTx
 toARlT7uv7dTPmAMHU42J5TtK4nvy6iBkgk=


Hello,

The job with ID # 16052 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16052




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_1d4ea4c43_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 03:01:06 (+0000 UTC)
Started: 2020-05-11 03:01:16 (+0000 UTC)
Finished: 2020-05-11 03:09:08 (+0000 UTC)
Duration: 0:07:52.554284

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16052/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12493): https://lists.cip-project.org/g/cip-testing-results/message/12493
Mute This Topic: https://lists.cip-project.org/mt/74128929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

