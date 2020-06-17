Return-Path: <bounce+64575+14565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13CA81FD134
	for <lists@lfdr.de>; Wed, 17 Jun 2020 17:47:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 23hNYY4521862xxHHOn465Xa; Wed, 17 Jun 2020 08:47:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10699.1592408832382635187
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 08:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18333 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 15:47:11 +0000
Message-ID: <01010172c2f676d3-3e8ce971-b09f-4e71-bfe2-6e8cdf3b09b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b8d1LQodXRWIqk4vekwBnZ94x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592408832;
 bh=pduh8xRopBXkG/DUAtMVtYZn2E1UX/WYYVk0ugr77O8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iyjX4g5xUCqH+DHnseoWyCQUA4aorsYp4QQDJnM77ZXcB8gkfZh9wmgO43VA9LhIWI4
 9+OaZNDaJe9136GDLij7iirOiuagbMTQJqifbT8xDIuxVnAB0O2GZTWeLhuqGGNXs/RA6
 erX/F2iNPkwmRJjqWqyCFbDaeOn9C/RXZtk=


Hello,

The job with ID # 18333 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18333


Job error: auto-login-action timed out after 223 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-17 15:41:42 (+0000 UTC)
Started: 2020-06-17 15:41:45 (+0000 UTC)
Finished: 2020-06-17 15:47:11 (+0000 UTC)
Duration: 0:05:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18333/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 223.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 10.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14565): https://lists.cip-project.org/g/cip-testing-results/message/14565
Mute This Topic: https://lists.cip-project.org/mt/74940199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

