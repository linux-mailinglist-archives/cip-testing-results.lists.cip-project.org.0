Return-Path: <bounce+64575+28282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6481310BB0
	for <lists@lfdr.de>; Fri,  5 Feb 2021 14:19:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A4wTYY4521862xFtQnpeBGhN; Fri, 05 Feb 2021 05:19:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7858.1612531170774075466
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 05:19:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158972 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_e610c0eaf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 13:19:29 +0000
Message-ID: <010101777258fa16-77ab3c9b-6be0-4f0d-bbc6-a9568c98c257-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sZ0lsVnJQsx30APV6uk3qe7Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612531171;
 bh=UU73RDIjJTII4k9hbEMOO6VlcCNwNrzA0KjQ5HVoPJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KlpNmt7Yv3SiRBUAgGRLicLrTz/vuz3eS36qEKMhA+b7ziEeU7EKvhLoMdOcx4UOmbW
 RPtKAEZ2L2HNB07DqLPAfcJkDiPsGGLNx2bg94uF2lATkDzRx9CNkVJvTKMqk+PJkbA3I
 1TZzby9jWumWJ2VvjAolQstLq1gr34HQBuo=


Hello,

The job with ID # 158972 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158972




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_e610c0eaf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-05 13:11:23 (+0000 UTC)
Started: 2021-02-05 13:11:24 (+0000 UTC)
Finished: 2021-02-05 13:19:29 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158972/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158972/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28282): https://lists.cip-project.org/g/cip-testing-results/message/28282
Mute This Topic: https://lists.cip-project.org/mt/80404885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


