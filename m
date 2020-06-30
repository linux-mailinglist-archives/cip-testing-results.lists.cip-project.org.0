Return-Path: <bounce+64575+15271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0C020F6EF
	for <lists@lfdr.de>; Tue, 30 Jun 2020 16:15:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R6uTYY4521862x8xZ07iS88m; Tue, 30 Jun 2020 07:15:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16029.1593526551308961372
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Jun 2020 07:15:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21648 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Jun 2020 14:15:50 +0000
Message-ID: <0101017305957f03-8a4c4998-2054-48eb-bb12-165ea858f3d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZqISzf6ChvbpS1MuauML80Oox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593526554;
 bh=QmCB/nGkwstL6SR3hQU9IN9jSKsCBKwVKz3QQxpfYdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LugcaAbEzsT3hlOspMTc5n2SQf7UZYSlHNMGhSCDNWjWlnw4yuGinauFBliyBcijzhB
 FyBRr7U/yDLgZf0xSzqIDoyokVM45iapnC3MCsFrERt6WLRlOCVW+l67nArC89QsttQA2
 KjdV9B/4xGqKQ1ABYIwwkIQ0jPnoPSCL36c=


Hello,

The job with ID # 21648 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21648


Infrastructure error: bootloader-commands timed out after 148 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-30 13:50:44 (+0000 UTC)
Started: 2020-06-30 14:00:46 (+0000 UTC)
Finished: 2020-06-30 14:15:50 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/21648/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 183.9000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 183.4400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 148.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.4500000000 seconds
Test Case http-download: Test passed
Measurement: 636.4000000000 seconds
Test Case http-download: Test passed
Measurement: 25.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15271): https://lists.cip-project.org/g/cip-testing-results/message/15271
Mute This Topic: https://lists.cip-project.org/mt/75214270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

