Return-Path: <bounce+64575+28046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A04530B91B
	for <lists@lfdr.de>; Tue,  2 Feb 2021 09:03:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0fbNYY4521862xjgnUOIJTwf; Tue, 02 Feb 2021 00:03:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49085.1612253003889471784
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 00:03:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155842 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_8f965c685_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 08:03:23 +0000
Message-ID: <0101017761c47c8d-f82dbf72-1633-4518-984b-8a8f99a799f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BohQPg2ZfzqdIvyD4j9vSVuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612253004;
 bh=w7YMrbwHm/cjjKmNUDmA5kD2g76CR76CeOCR2O/L1b8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBT16luGKRR62YoXZ3i87LGo0PObrPwDOrVrwXaF1celG6ICoHsEtjG8TriPkBS9oZU
 0RN+WnMgskvzPI9jAzpMUCX5rVHyEcdVCOD72ngok6qC6M7AgoGDk0S8XMBkm71R8hIbB
 QubFBoFLe6NK+SwBnGVbsKLsiVD9h0ksxqQ=


Hello,

The job with ID # 155842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155842




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_8f965c685_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-02 08:02:21 (+0000 UTC)
Started: 2021-02-02 08:02:39 (+0000 UTC)
Finished: 2021-02-02 08:03:22 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155842/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155842/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28046): https://lists.cip-project.org/g/cip-testing-results/message/28046
Mute This Topic: https://lists.cip-project.org/mt/80310000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


