Return-Path: <bounce+64575+18802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B052526139B
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:36:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ErmYY4521862xpU3Fh907KW; Tue, 08 Sep 2020 08:36:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22956.1599579377235787423
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35991 v4.19.142-cip33-rt14_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:36:16 +0000
Message-ID: <010101746e5c4b2d-c2f69370-f2c7-4179-9ac7-00dcec3e3b08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vzHMlwjRn2Ayy9AvdZOjZg6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599579377;
 bh=/mkfUVROmvoBq7Zg689yUsKvuaREtdk7NP1253lly3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AlTj7uuLHRU2azhlJkMi1/Ke2setD601ucY57fg13PEZPyAhVVx2CIPNAy9aMP5vXEi
 EIWYflI1wi2FrrkqfenXJtW3LMedD2hd4eiZaMA4+wsoIvif/ziifZPQyOnslw1Q02gVf
 oLvPJ+JCtB2l1iYwd56QeN10SiESqtYxUjA=


Hello,

The job with ID # 35991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35991




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-08 15:12:48 (+0000 UTC)
Started: 2020-09-08 15:28:40 (+0000 UTC)
Finished: 2020-09-08 15:36:16 (+0000 UTC)
Duration: 0:07:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35991/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 109.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18802): https://lists.cip-project.org/g/cip-testing-results/message/18802
Mute This Topic: https://lists.cip-project.org/mt/76711444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

