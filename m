Return-Path: <bounce+64575+13741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FD081EE730
	for <lists@lfdr.de>; Thu,  4 Jun 2020 17:01:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YhEuYY4521862xb4vFXG2VvW; Thu, 04 Jun 2020 08:01:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15879.1591282887652037401
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 08:01:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17261 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.126-cip27_cd469e358_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 15:01:26 +0000
Message-ID: <010101727fd9e88a-2475c81e-5bb1-4056-a5b4-28d4085585ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sOZcNAbNIAPZ8RtS7wR3zXIsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591282889;
 bh=xV7aZWl6kCktTB5XVfGGUiXlI9D+FBdrBSCMnoWDqug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JvQLRA+Cgi1zNlUXzwRSxlXi9z2r8P+2U7AXgYYhMVceakjK7EVKgCJolZ4C8nMekuE
 AH8doQdwu1UGerNRuNG7P9SIzSTFYeDpuC7VMcPuaVMX9U55vuYT9fGqbih91YgZWBKhU
 KKfVGBFdLSRXhKm2Lpv+j9fuAArINLuWLMk=


Hello,

The job with ID # 17261 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17261




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.126-cip27_cd469e358_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-03 17:19:05 (+0000 UTC)
Started: 2020-06-04 15:01:05 (+0000 UTC)
Finished: 2020-06-04 15:01:26 (+0000 UTC)
Duration: 0:00:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17261/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.8700000000 seconds
Test Case download-retry: Test failed
Measurement: 7.2800000000 seconds
Test Case http-download: Test failed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13741): https://lists.cip-project.org/g/cip-testing-results/message/13741
Mute This Topic: https://lists.cip-project.org/mt/74673011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

