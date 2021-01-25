Return-Path: <bounce+64575+27490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DCDA302D34
	for <lists@lfdr.de>; Mon, 25 Jan 2021 22:05:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v98NYY4521862xbWBmsCoj7V; Mon, 25 Jan 2021 13:05:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2452.1611608713897545184
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 13:05:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148735 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 21:05:13 +0000
Message-ID: <010101773b5d6670-9a0a2e2f-763b-412d-81a2-b376fe8e0071-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBJo3S9N96RvYxClDsIQV0IYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611608714;
 bh=PWVYEMvplUKNjjFs2wiHxnL6tvdtKot45/TEbKddI28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d7K6TLn0jZrMj9Cf1960ALF4sP1UPQuoHMspaL8izJe+qH9AW6Q6kQj47mhi92nR0ud
 42X1nZDd5L45uSg74mRI8k5DuzB6uzwYByeDePLxb637yAMJJYVttKmGSwJoyM29mE91L
 iz3b6YB1bsXzpUnbmTBo4szvwOehJnuZyN0=


Hello,

The job with ID # 148735 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148735




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-25 20:56:14 (+0000 UTC)
Started: 2021-01-25 20:56:32 (+0000 UTC)
Finished: 2021-01-25 21:05:12 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148735/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3900000000 seconds
Test Case http-download: Test passed
Measurement: 50.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27490): https://lists.cip-project.org/g/cip-testing-results/message/27490
Mute This Topic: https://lists.cip-project.org/mt/80115460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


