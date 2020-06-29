Return-Path: <bounce+64575+15241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B54BD20CFBE
	for <lists@lfdr.de>; Mon, 29 Jun 2020 17:40:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DAMeYY4521862xubyMiP4ya7; Mon, 29 Jun 2020 08:40:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21767.1593445236168916229
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 08:40:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21001 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 15:40:35 +0000
Message-ID: <0101017300bcb9d6-14ded43d-75b3-43b8-b216-ae1cdc8d64d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ns5VUaGIfE60qnALUMph7HROx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593445236;
 bh=BStt/Q1kIK3EruR4VYRKwVoUfEaVAduE5ip5BIW2y/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qrwbAjCQtBLMl2qTROlZnAhtDqNourx8WXcWCd9U/Ucri8PhX/fjW0AQaQtbPNpRCAs
 JAIfZN+p8fiJpjR0OW/NyRdB+tf6jL0Bfooho2ejk9s2uwdOKVsPZ+em9t1kRELj7b6N+
 gkP4DuSXo+ymYpe1Xr8ReyS+aHz+b9HjSIU=


Hello,

The job with ID # 21001 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21001


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-29 15:20:56 (+0000 UTC)
Started: 2020-06-29 15:29:08 (+0000 UTC)
Finished: 2020-06-29 15:40:35 (+0000 UTC)
Duration: 0:11:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/21001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 58.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15241): https://lists.cip-project.org/g/cip-testing-results/message/15241
Mute This Topic: https://lists.cip-project.org/mt/75194194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

