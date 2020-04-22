Return-Path: <bounce+64575+11558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2268C1B3513
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:39:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HHncYY4521862xTHBYV6jtNm; Tue, 21 Apr 2020 19:38:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3921.1587523139533505224
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:38:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15088 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.117-cip24_5f5d3e6cd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:38:58 +0000
Message-ID: <010101719fc0b424-8afd8a9f-b5fd-4bff-97d1-0fee8da58c6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUJtxLIyGqsv3JHpZfhuCgbAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587523139;
 bh=CJctM5U3bFo9kksU6Y2Hq/1oAmgf5xvW4nOBOIwlczY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LX9uxTK7BaMU1tOimQL+h1gLl8bfggEigxXNS1HO5Gokdga2Uj5NptSd3a3R4OmwWLT
 Iy28zQ6+e/NtSsI6VeHhmiXm1iJ+QjLxhOj58LSHCY4nbrKjPBRluRxR3kzuAvacVuRky
 j9RB5R+XgjvDKJEzr84nuIdCzpWeme8cd/w=


Hello,

The job with ID # 15088 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15088


Job error: auto-login-action timed out after 81 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.117-cip24_5f5d3e6cd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-22 02:23:45 (+0000 UTC)
Started: 2020-04-22 02:23:55 (+0000 UTC)
Finished: 2020-04-22 02:38:58 (+0000 UTC)
Duration: 0:15:03.109457

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15088/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 81.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 514.8400000000 seconds
Test Case http-download: Test passed
Measurement: 63.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11558): https://lists.cip-project.org/g/cip-testing-results/message/11558
Mute This Topic: https://lists.cip-project.org/mt/73188274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

