Return-Path: <bounce+64575+25711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC68E2EB09D
	for <lists@lfdr.de>; Tue,  5 Jan 2021 17:55:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bRDeYY4521862xOMkLaAVnt6; Tue, 05 Jan 2021 08:54:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.21.1609865692334124646
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 08:54:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130602 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_a37709575_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 16:54:58 +0000
Message-ID: <01010176d3791d6f-8f3ee7ca-4bff-4a7d-a3cc-6a1ae0c949db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iAcPrDPbrOBkfEfYfkOZkJuqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609865699;
 bh=AhFOv6SJmpG+NfFNLpGRWZOHCAzSBKI5xRmOKio6Q18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FyTUei1aQPmijJZDHry7kw8dZzlRqUQI2OJ6If7fEaqshBgv9Mx3rkAMV/keyN/UoCq
 NVlvAE+QnigXwm/TekBPfnUvZvHlEd1FS+C1mErZs2hR++etPNq4q/yvrb7LU+h3gTfmq
 aa7cZAlCwLHngzirHL+4rAq+0uhRE35lZ10=


Hello,

The job with ID # 130602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130602




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_a37709575_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-05 16:53:51 (+0000 UTC)
Started: 2021-01-05 16:54:11 (+0000 UTC)
Finished: 2021-01-05 16:54:58 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/130602/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130602/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25711): https://lists.cip-project.org/g/cip-testing-results/message/25711
Mute This Topic: https://lists.cip-project.org/mt/79454193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


