Return-Path: <bounce+64575+28157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F1230E7E2
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:53:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PLzWYY4521862xRUye5v7vLw; Wed, 03 Feb 2021 15:53:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11.1612396400091818571
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:53:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157430 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.173-cip42_278972001_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:53:19 +0000
Message-ID: <010101776a508a5c-57f68a73-e4de-4cb7-8267-f847782e341a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KyBmCFQzBzDPkAAXj0ldFCN8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612396410;
 bh=VYCYYBcZBLLAm+OshUYXaMa/oD+MypZua40ylR/+4RU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bw2VtW7cazgmP3sGZtHkNRtotacEZAZ1/VPNTwPBSz9Qsh3CohIrXuEsb4BWWEN5bfS
 48ehXz+1TyKtVnc00fbWhhSLYQ4wRIOoQ6nCzqxgvNvmfv8tk0Fs1xv0m8gYgD97j6nJL
 fxtQU4ClZLZGZheMxnusgjRH3G8ewn6//68=


Hello,

The job with ID # 157430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157430




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.173-cip42_278972001_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-03 23:45:00 (+0000 UTC)
Started: 2021-02-03 23:45:15 (+0000 UTC)
Finished: 2021-02-03 23:53:19 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157430/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28157): https://lists.cip-project.org/g/cip-testing-results/message/28157
Mute This Topic: https://lists.cip-project.org/mt/80368657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


