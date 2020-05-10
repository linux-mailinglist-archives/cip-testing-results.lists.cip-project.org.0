Return-Path: <bounce+64575+12384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 623EF1CCCA2
	for <lists@lfdr.de>; Sun, 10 May 2020 19:25:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sIsMYY4521862xC1JGrEVkXV; Sun, 10 May 2020 10:25:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18761.1589131503345880052
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:25:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15984 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.122-cip25_b1b6bc9f4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:25:02 +0000
Message-ID: <01010171ff9e628f-96771781-ce17-42c4-878b-6b96ca3f271e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xr9D8fc1rm5FGJhoo4wZJZpEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589131504;
 bh=EkSfojJgPPj8o4xxZtP4vL/9FGy1s8PQre88M4ruN6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XF5ob/H3J+2uyLeRV1cNRVUfSgkXJKtQGtxP2AaNg5pDhbcmojlU+Nyyx7YUFENoBbi
 7GS4S5AgJZGhhBxFSCwXD7QKcVWOArphG9GBTPjIgc3ds76ywc9Vc7Pnxa3pRkghnqtaJ
 eXekwbEhPjluYsbFsxQLxbyTPR7zHQ4oc9g=


Hello,

The job with ID # 15984 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15984




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.122-cip25_b1b6bc9f4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-10 17:17:04 (+0000 UTC)
Started: 2020-05-10 17:17:23 (+0000 UTC)
Finished: 2020-05-10 17:25:02 (+0000 UTC)
Duration: 0:07:38.878690

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15984/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12384): https://lists.cip-project.org/g/cip-testing-results/message/12384
Mute This Topic: https://lists.cip-project.org/mt/74119840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

