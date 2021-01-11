Return-Path: <bounce+64575+26235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46A452F161A
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:49:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Rm5xYY4521862xDcQUyKMnjv; Mon, 11 Jan 2021 05:49:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.34400.1610372981583669460
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:49:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135779 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc1_c627df405_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:49:41 +0000
Message-ID: <01010176f1b5a067-5a9703d6-533b-4be8-8a6d-5965f4f9d7c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CQ4b0Uz5WBBpaaZuNKAxzkL9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372981;
 bh=lR8eFHJxAm26QiAKlhIHNycZSRjVS+snX7vJEBTA2lI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tN5ZPFzEu8NbvaGFkc++fo6pOnHujsDpRULkg6J/czNDQpFpzn+4BwsXN1dbBJeeOQs
 ebSGz/fLa4HJbnyvOeFO72pmaY9fnpHLqBlRkiGZ6dI/2eGBQq4WfgakH5kOHtvHJgyPQ
 BDwkdo13iaGELmXHNXRs1I2Al9PegqR/9co=


Hello,

The job with ID # 135779 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135779


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.067620] Kernel Offset: 0x6000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.067620] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc1_c627df405_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-11 13:48:46 (+0000 UTC)
Started: 2021-01-11 13:48:49 (+0000 UTC)
Finished: 2021-01-11 13:49:40 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135779/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4000000000 seconds
Test Case login-action: Test failed
Measurement: 0.9300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26235): https://lists.cip-project.org/g/cip-testing-results/message/26235
Mute This Topic: https://lists.cip-project.org/mt/79595491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


