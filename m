Return-Path: <bounce+64575+11370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6830A1AF9B0
	for <lists@lfdr.de>; Sun, 19 Apr 2020 13:47:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zqj5YY4521862xG7xU6FVjMO; Sun, 19 Apr 2020 04:47:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15013.1587296861592952214
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 04:47:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14843 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 11:47:40 +0000
Message-ID: <010101719243fa3b-5471ae2d-7f97-4d36-a2d8-c4f61c123af1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7rSxHKk48c9dewXibnhnwxjfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587296862;
 bh=61PdMz1Hn26ByZtYbTcxOzDXs5nvuhIBJwCa0kzyTkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jOkpPJEwA01aqg7G9T8SMiCkMScUO3G0AgFNTdn88v5p36l9y3bPAMlvwErjGE15huP
 x6cHJgsh0ZlerljR3uKzIOOmgE3fXb1zi93jsfcOfxDYThhY8+abpPwctd4pn5AL0SMh9
 iOJWwaS9/Wm0u1h1wBxm+Uo1c12jyS2u32Q=


Hello,

The job with ID # 14843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14843




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-19 11:40:42 (+0000 UTC)
Started: 2020-04-19 11:40:58 (+0000 UTC)
Finished: 2020-04-19 11:47:40 (+0000 UTC)
Duration: 0:06:42.324740

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14843/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14843/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11370): https://lists.cip-project.org/g/cip-testing-results/message/11370
Mute This Topic: https://lists.cip-project.org/mt/73126190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

