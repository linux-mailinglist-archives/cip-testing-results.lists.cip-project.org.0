Return-Path: <bounce+64575+16242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5C20227926
	for <lists@lfdr.de>; Tue, 21 Jul 2020 09:02:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j0cUYY4521862xpfN5bkwho5; Tue, 21 Jul 2020 00:02:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13958.1595314921151767032
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jul 2020 00:02:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30431 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_8cc013389_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 07:02:00 +0000
Message-ID: <01010173702dda01-d59f17d6-f45d-49e0-badc-3613a7854369-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PYLhrTbuBNoEWX9Z3iyLnNxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595314921;
 bh=x9o7IljKzBXm867lCAe2QdFERkiBEc/O0y186flL6aI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D0iLLNF7+Hl0Dxv7dk5v2/DWlIHZXC/DGxVsGF3Xey+WNlW2BLUtJftIJytkeTn2Bd/
 i1bbNtVfksTvXy19PT3zBHK7FwC6G/50dsEYTnaVShT9z07Ig5PJb1iAMOVghXxB+AuYn
 dT7ndj6dWhJ5mOZxU9Wnow3TYawSwsOu6GY=


Hello,

The job with ID # 30431 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30431




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_8cc013389_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-21 06:53:38 (+0000 UTC)
Started: 2020-07-21 06:53:42 (+0000 UTC)
Finished: 2020-07-21 07:01:59 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30431/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16242): https://lists.cip-project.org/g/cip-testing-results/message/16242
Mute This Topic: https://lists.cip-project.org/mt/75699167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

