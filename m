Return-Path: <bounce+64575+66423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0430F45131A
	for <lists@lfdr.de>; Mon, 15 Nov 2021 20:44:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wdNXYY4521862x0HHi0FVP1s; Mon, 15 Nov 2021 11:44:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1617.1637005490035034298
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 11:44:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525910 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80-rc1_dec2599e2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 19:44:48 +0000
Message-ID: <0101017d25217255-e11a5686-6055-4a3e-b3ea-02a5956ae033-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rJ92aMnrI2sfwTBXrzmPGdyvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637005490;
 bh=Fo0VaK+LOS/8O9WelNE7gNjgQckVQGIecmEJwcr2pkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jAFQIbsOXVSkQyGpBdcwGehabf+T4z0X3OqLor64Fe7bKWjWhknhi2x+0JiFgWoynjm
 ipV+NQb3T9SqpwBupCtU05mAVdPHTzw4OWIdA04S6l/nPk3znkcRW2/vT7IF7EX/IEvtj
 JnPfzCMvCvAkc70nFwQf+evzejOHTHq+D0k=


Hello,

The job with ID # 525910 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525910




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80-rc1_dec2599e2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-15 19:35:37 (+0000 UTC)
Started: 2021-11-15 19:36:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525910/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/525910/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66423): https://lists.cip-project.org/g/cip-testing-results/message/66423
Mute This Topic: https://lists.cip-project.org/mt/87078347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


