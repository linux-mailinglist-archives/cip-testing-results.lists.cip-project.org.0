Return-Path: <bounce+64575+23369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F38C2B859C
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:33:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ehpyYY4521862x4UwEHr2IID; Wed, 18 Nov 2020 12:33:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30990.1605731595312555837
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:33:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94052 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:33:14 +0000
Message-ID: <01010175dd0fb06e-8eb8f581-28d2-40a3-84da-716287098943-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L6HeOltiMMLJAjHZ8uEsk4dYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731595;
 bh=ilZQCn2mwVHRNSOgyJ7I84aRFtdwB3PeOF6F7aJZmiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUad8OyvpSpgZ9z9VFCUabsbSk/fjAwVPYzFUROEyYhMc4tPUNDP5vyybYOBkdmitEs
 GvLmYigVods751ZoEo0u56qYK6E3kC4+uiT0qnB3shXAwKCrNxoPbiAwYR48i23o1sPK8
 CkiQjjtk/7prsA3Gz8UCvTQVwnjrMPRoaHc=


Hello,

The job with ID # 94052 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94052




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-18 20:31:59 (+0000 UTC)
Started: 2020-11-18 20:32:12 (+0000 UTC)
Finished: 2020-11-18 20:33:14 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/94052/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94052/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23369): https://lists.cip-project.org/g/cip-testing-results/message/23369
Mute This Topic: https://lists.cip-project.org/mt/78350235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


