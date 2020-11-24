Return-Path: <bounce+64575+23804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45D002C305C
	for <lists@lfdr.de>; Tue, 24 Nov 2020 20:03:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N7dZYY4521862xR28H6xy3bQ; Tue, 24 Nov 2020 11:03:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1729.1606244615546983582
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 11:03:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100290 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.243-cip51_82478ee6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 19:03:34 +0000
Message-ID: <01010175fba3c1ea-194e4b64-7243-4122-a84e-4405c65ed876-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3NeKrLUVucwSCIbgNEUhZC2Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606244615;
 bh=qcEmn3MOwTDlCXIcf3EoZ8hmV19QC0ZsZWqT97X3IXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYbM/5RHqa5vzVxP3NCYwQzIMrURbKiLTWBPqCoJvrYDlfxkRW3DGsuNi71zg7d60Lm
 0bSK6IiKrIMl0GPJC2RnTaI8w/TahN6JH4qTVgVQmY7243dZXdyaXYJ6pe02z44G+QVCp
 ujr14qIzJerHryddENsezFw+uJ8/aImPUxg=


Hello,

The job with ID # 100290 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100290




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.243-cip51_82478ee6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-24 19:01:33 (+0000 UTC)
Started: 2020-11-24 19:01:44 (+0000 UTC)
Finished: 2020-11-24 19:03:34 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/100290/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/100290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 11.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23804): https://lists.cip-project.org/g/cip-testing-results/message/23804
Mute This Topic: https://lists.cip-project.org/mt/78484325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


