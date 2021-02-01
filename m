Return-Path: <bounce+64575+27978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED5CF30ABAD
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:41:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hCNHYY4521862xT77GGNKrDx; Mon, 01 Feb 2021 07:41:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.35888.1612194114367446498
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:41:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155154 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_dd974dc3c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:41:53 +0000
Message-ID: <010101775e41e803-d336b9af-c6c1-437a-9e3e-88e29b775ce5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uz2mg9kzDOffjb92Gs5UmgBjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612194114;
 bh=4eAZc07ZPSg019hBYdvzl5kF00KDqwQth4PT9ONV9pQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DscEF+aOXipULAdHCOf82P969lN+jyPSMDVP3LowgSXh+3bcE5uc4YAq5j9Ca/GepW/
 6qWDHKXlT805lPUF5o0gMM6pMrPe7SC8Jxm/K9661DBNM4ww8Qd56Ul6+W8B3MOzdvCbb
 o+nimF6BhfX4+bOWlhTKoIvAAmHRqNNqNSQ=


Hello,

The job with ID # 155154 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155154




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_dd974dc3c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-01 15:33:50 (+0000 UTC)
Started: 2021-02-01 15:34:01 (+0000 UTC)
Finished: 2021-02-01 15:41:53 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155154/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27978): https://lists.cip-project.org/g/cip-testing-results/message/27978
Mute This Topic: https://lists.cip-project.org/mt/80288496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


