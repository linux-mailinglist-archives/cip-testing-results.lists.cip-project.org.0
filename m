Return-Path: <bounce+64575+30989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2570C339EE2
	for <lists@lfdr.de>; Sat, 13 Mar 2021 16:18:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w6qWYY4521862x0PLV4Bz4r8; Sat, 13 Mar 2021 07:18:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4294.1615648710415974790
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 07:18:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180914 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_7496dbd02_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 15:18:28 +0000
Message-ID: <010101782c2ad5fc-95ffbe54-7df0-4847-9927-7448137673bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T93xoWV56yfUqXYROALLkk1Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615648710;
 bh=2L/87i6H8ivLc4+FK03EyBA611adwlh1zLFtF0bfTr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBVejRToxfKgzPPcinsYecbdhHkbJxwlvNSQ4jgOBQbNkcahP5H8Bs+xwQ0ep3ik38j
 HMXmY5u+qi9sm4gj/BlnDuu5eaBsorfoJyJiGRTLdgIwfgKX1kAl1O5f8/809vlkqK6+0
 qiNYxQv/sJKcBjwSWLTUu0V9lGVIpIJNqqE=


Hello,

The job with ID # 180914 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180914




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_7496dbd02_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-13 15:10:17 (+0000 UTC)
Started: 2021-03-13 15:10:22 (+0000 UTC)
Finished: 2021-03-13 15:18:27 (+0000 UTC)
Duration: 0:08:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/180914/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180914/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 112.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30989): https://lists.cip-project.org/g/cip-testing-results/message/30989
Mute This Topic: https://lists.cip-project.org/mt/81304681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


