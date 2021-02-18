Return-Path: <bounce+64575+29312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A28531F133
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:44:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o2gDYY4521862xz7Kxz4AajR; Thu, 18 Feb 2021 12:44:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.735.1613681065862721531
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:44:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164189 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.16-rt30_09b3c856f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:44:24 +0000
Message-ID: <01010177b6e2fb2a-9b9ad519-7d26-4dcf-9b72-5b2fbf626796-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Djgkqn9DiTjPMy1bjVl72QVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613681066;
 bh=qz+YrI+4vQsM764moyaO45sU2smoAg6BkQ695IZntEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L3yPPrG47ZTEUi4HisuZVncoLTkBAKXWcOPTGVvmeNxBL7Kkbttjh4q42rgDgk74omL
 docFC8iM5c3yN3UgPmLi0jo8CFaKyCbOsGtxk8G1+aGoweC5mnscU2jWcEu5iDoQf2hD4
 rPxhCk3zYfesWOPk52gvW+8ULGRKG66dw/U=


Hello,

The job with ID # 164189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164189




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.16-rt30_09b3c856f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-18 20:42:18 (+0000 UTC)
Started: 2021-02-18 20:42:38 (+0000 UTC)
Finished: 2021-02-18 20:44:24 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164189/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29312): https://lists.cip-project.org/g/cip-testing-results/message/29312
Mute This Topic: https://lists.cip-project.org/mt/80740346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


