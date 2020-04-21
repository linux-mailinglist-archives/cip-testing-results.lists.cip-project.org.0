Return-Path: <bounce+64575+11523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E19181B2BE5
	for <lists@lfdr.de>; Tue, 21 Apr 2020 18:06:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y154YY4521862xhNjCYQJgvg; Tue, 21 Apr 2020 09:06:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2652.1587485213229930464
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 09:06:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15034 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_234426596_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 16:06:52 +0000
Message-ID: <010101719d7dfe68-3cfb62ac-1ffd-4440-8e11-d2314ed7fa78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: njtGd5z5dddvvteFhICRlDVIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587485213;
 bh=DxIeUghoaxd+BJyFMorwn8fKDgddYh/bM+zbMHRn5Fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhcARVBd6LhiM+Jx/eKGSciM8Qawscfy02OP6E2MkjWF/sG7g0P7/14Sx8xDf1mgg8M
 d4qkZYS9BZV7HTh9ULIuvqamHRyetWxj6jvE30DteoGTE8A2/deoIEHPfBmXgEUbsQ6yO
 iBrrMX4pm89cer0jzcH+BzfN8OhepHBPo8I=


Hello,

The job with ID # 15034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15034




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_234426596_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-21 15:45:11 (+0000 UTC)
Started: 2020-04-21 15:59:24 (+0000 UTC)
Finished: 2020-04-21 16:06:52 (+0000 UTC)
Duration: 0:07:27.816980

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15034/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11523): https://lists.cip-project.org/g/cip-testing-results/message/11523
Mute This Topic: https://lists.cip-project.org/mt/73175798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

