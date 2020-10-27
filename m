Return-Path: <bounce+64575+21967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 8247629A4D5
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:45:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vLDQYY4521862xcE60QnuUhS; Mon, 26 Oct 2020 23:45:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10331.1603781144697816466
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:45:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72868 v4.19.152-cip37-rebase_bzImage_cip_qemu_defconfig_4.19.152-cip37_bee7cc994_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:45:43 +0000
Message-ID: <0101017568ce2d3f-9b1b0158-2bd1-4a42-b7f2-3c05e8da33d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1cN5F1623A1Mgt9OyduOSUZrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603781145;
 bh=NVgpmrb5G4dZFr8/e3gp9Q+2VFCF7+3ofSkQdmhcv5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMhy4ZIlmO79cfXauKONYzC8RZuxBCnsN8tbWQWsYmrjop2mdeNlMe2VqFAQRhBdECQ
 H/VRhq5DtqjzT53lkRqcblECwobqa9ovam9ovkGCY+fVq8leLKsOfffyoro5ZtQCzqMjh
 tk/ngmt8cd/vjE+VBVHjR9zpmvmVkDSyrSw=


Hello,

The job with ID # 72868 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72868




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.152-cip37-rebase_bzImage_cip_qemu_defconfig_4.19.152-cip37_bee7cc994_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-27 06:44:52 (+0000 UTC)
Started: 2020-10-27 06:45:06 (+0000 UTC)
Finished: 2020-10-27 06:45:43 (+0000 UTC)
Duration: 0:00:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/72868/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/72868/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21967): https://lists.cip-project.org/g/cip-testing-results/message/21967
Mute This Topic: https://lists.cip-project.org/mt/77833775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


