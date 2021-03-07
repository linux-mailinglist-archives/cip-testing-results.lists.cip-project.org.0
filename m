Return-Path: <bounce+64575+30405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E049A3301DC
	for <lists@lfdr.de>; Sun,  7 Mar 2021 15:09:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tvxpYY4521862xL41WvdrCkh; Sun, 07 Mar 2021 06:09:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.21447.1615126171306002829
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 06:09:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173328 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 14:09:30 +0000
Message-ID: <010101780d058b46-261af755-860d-4db4-b28f-3a49440a4aeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ZopiIDwrax4NKaLZms0pPXgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615126173;
 bh=lnZ9hQg8NxqwKRVZpH/AugmSI64Des1CKha/4Z4LfsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vmrMFN58lRlfIos82RVq6trPJVSwhdS5h1PmCFwAL7MPbbES9AftqeA17Tn0Q9Ikr0i
 qwWbypDyt7sQE+X2l4FqzevOu9pOK91K4TyWA/UF0YH9hmc2ZUyKx3zVEokvaGU/sVOzz
 B/z+1aQn63tmB95xUYe3ZTADoORIDqb4Gp0=


Hello,

The job with ID # 173328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173328




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-03-07 12:26:43 (+0000 UTC)
Started: 2021-03-07 14:08:03 (+0000 UTC)
Finished: 2021-03-07 14:09:30 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/173328/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173328/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30405): https://lists.cip-project.org/g/cip-testing-results/message/30405
Mute This Topic: https://lists.cip-project.org/mt/81148956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


