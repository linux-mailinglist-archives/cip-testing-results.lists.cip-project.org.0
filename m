Return-Path: <bounce+64575+16653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4A2E22DECD
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:53:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PcVSYY4521862xX9grdkP1NY; Sun, 26 Jul 2020 04:53:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27500.1595764420975702109
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:53:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33327 v4.19.134-cip31_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_ed5f97651_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:53:40 +0000
Message-ID: <010101738af8ad73-75f66304-1f59-4d1b-8bf7-6e2e3f987464-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nsfl6JAZgmw113xLq1TaZilUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595764421;
 bh=1NQOw3sqQp101LIPCNxN9aHKaGXEMEoFaZ7hZlDLnno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gm7dROcw6e6cOMn7GcLcH1hBVkxg4VU4U2OilKE21z8wrR9V9ZpPwI9xGXpGSrFFk7l
 Ez29l3uESiTHWlCM74lSXYbtjvURkZF1EZIFdPITYr+iJiCwP6wzUKvY4Zf9xJjPKwOEB
 XDiTiAVnqHZAzoqPpj2c8FPatW2W3dc0mcM=


Hello,

The job with ID # 33327 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33327




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.134-cip31_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_ed5f97651_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-26 11:29:12 (+0000 UTC)
Started: 2020-07-26 11:45:39 (+0000 UTC)
Finished: 2020-07-26 11:53:39 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33327/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16653): https://lists.cip-project.org/g/cip-testing-results/message/16653
Mute This Topic: https://lists.cip-project.org/mt/75800907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

