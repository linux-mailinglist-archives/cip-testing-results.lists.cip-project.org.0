Return-Path: <bounce+64575+27895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF3D309DF3
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:13:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k2vQYY4521862xajDxPU46B6; Sun, 31 Jan 2021 09:13:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.20898.1612113233481166579
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:13:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154457 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_d19680241_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:13:47 +0000
Message-ID: <01010177596faf48-bacd9e50-e6a7-4e9c-9e27-c31993ac1628-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rtAwFlAOBAenXYi5HqFOJ668x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113234;
 bh=0fnw+TLsIgEHgxeXw7ZIpJSDYQNPb0fFOsmvxXsTG30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6QT3rmYdeTnqz58RBcfilJGjMQ7mlOamOGGwSSO9jYK9p3Bdghofbx0tytTKan39hh
 Xo4aE0FL6LnjIDY1jLGCzp9em5t7ZREs52V3XJLm2ckyQV0dHoRO8D+9Ij1s2vT8NDSnc
 ztBRBEvVQ19smvDVSBysLhEEc9VwZsIx1VQ=


Hello,

The job with ID # 154457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154457




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_d19680241_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-31 17:05:35 (+0000 UTC)
Started: 2021-01-31 17:05:43 (+0000 UTC)
Finished: 2021-01-31 17:13:47 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154457/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.3700000000 seconds
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27895): https://lists.cip-project.org/g/cip-testing-results/message/27895
Mute This Topic: https://lists.cip-project.org/mt/80261949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


