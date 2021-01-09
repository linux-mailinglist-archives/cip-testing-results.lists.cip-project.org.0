Return-Path: <bounce+64575+25987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 066FB2EFD64
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:21:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tUSvYY4521862x4B8G69JIT0; Fri, 08 Jan 2021 19:21:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2811.1610162517434467653
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:21:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133828 v4.19.165-cip41_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41_ae1fef4b1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:21:56 +0000
Message-ID: <01010176e52a32db-455ccec2-aedd-44cc-816b-6d6114bafd07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: niRVwmc2FJpBdMGsCmv2oEEAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162517;
 bh=nVT1H0CIznhPklVTPVltoqjY6704LBT4WVpjDVigp0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FnOjiMgtwCSQN3bGUoulndHq+LSCr0wvR89Z/boyjuot7w9wi0YLTY6J7rTPvV0FiXn
 mqOVdZ+nfLyhp3O6awAV3qArSWYPI10rbssLvX5/Rgxo7TkbAKlxx9DN0JErO4RD6zikh
 uilyZ2UBEB51F4tOJ6nvcof/rQm1m4ubioA=


Hello,

The job with ID # 133828 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133828




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41_ae1fef4b1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-09 03:14:06 (+0000 UTC)
Started: 2021-01-09 03:14:15 (+0000 UTC)
Finished: 2021-01-09 03:21:56 (+0000 UTC)
Duration: 0:07:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133828/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133828/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25987): https://lists.cip-project.org/g/cip-testing-results/message/25987
Mute This Topic: https://lists.cip-project.org/mt/79541579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


