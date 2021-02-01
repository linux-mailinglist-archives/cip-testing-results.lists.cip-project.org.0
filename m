Return-Path: <bounce+64575+27993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 351C430AE50
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:48:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 38ZSYY4521862xqa6a3PwDTq; Mon, 01 Feb 2021 09:48:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38164.1612201687402363157
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:48:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155177 linux-5.10.y_uImage_shmobile_defconfig_5.10.13-rc1_6ce52453e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:48:06 +0000
Message-ID: <010101775eb5766b-9cd1023d-2602-4895-ada6-f08aa592c4cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5YpqL9PTY2robABSIvriUigxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612201687;
 bh=Cy3qlVX0lmiyZSUeF3mjFc/0b6z73rmqWoQmon0VEwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u2B4Y75xwmAjab66ip8Ul+CpUuOc+PBN97r19IjAAhLk49I+VVQh9/utrV4jyGr/t0w
 2IxILePtObMLeM896FY/9cr5Up1PcAiPMaPZvSV0x7BOlbUnZ+rbQ+INb59aby5PMENAv
 VOJdOUOXf1+PXCndgOWAQEKxMYSY2IR5bG8=


Hello,

The job with ID # 155177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155177




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.13-rc1_6ce52453e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-01 17:46:13 (+0000 UTC)
Started: 2021-02-01 17:46:29 (+0000 UTC)
Finished: 2021-02-01 17:48:06 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155177/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27993): https://lists.cip-project.org/g/cip-testing-results/message/27993
Mute This Topic: https://lists.cip-project.org/mt/80292268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


