Return-Path: <bounce+64575+19288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24CDD26997A
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:08:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CcHjYY4521862xMjU4OjuZCZ; Mon, 14 Sep 2020 16:08:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1142.1600124911503848936
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:08:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39768 v4.19.144-cip34_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:08:30 +0000
Message-ID: <010101748ee07c05-8db1cf60-0d6b-4cfb-a7a5-3585aacbdaa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ew7VawZb2Ah2PlMTAiR64AZ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600124911;
 bh=e5rui136m+jzQ3YkgSptnpROUnZba9yaKnOv5IA//8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PDMcN4XfxBHSBX9QNbU4re0cI8VVnPipzuDzsjxq6Il/Q3ZwVbzFILJpZeDNo/Irk1J
 KfHJf61eG0VRuQBLW3L2ImQ7Ax3M3L2lTyiFAjKwj4bhZ6zxmzp7HaSqBt3rAuudVP1VH
 zcyGdoAMzIJzjDX1ZQe/BhS/wQlVuRuT2ug=


Hello,

The job with ID # 39768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39768




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.144-cip34_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-14 22:41:47 (+0000 UTC)
Started: 2020-09-14 22:59:12 (+0000 UTC)
Finished: 2020-09-14 23:08:30 (+0000 UTC)
Duration: 0:09:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 118.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19288): https://lists.cip-project.org/g/cip-testing-results/message/19288
Mute This Topic: https://lists.cip-project.org/mt/76854449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

