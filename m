Return-Path: <bounce+64575+14915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A28D7207B01
	for <lists@lfdr.de>; Wed, 24 Jun 2020 19:56:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nP8gYY4521862xKtiYkVpwzQ; Wed, 24 Jun 2020 10:56:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.683.1593021360940884095
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 10:56:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19581 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc3_e864f4359_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 17:55:59 +0000
Message-ID: <01010172e778e665-b4579505-28b5-45d7-a3bc-f2ed71490005-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9wo5combcen52NvKKmbaGXTmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593021361;
 bh=Iw6hLhnB5VvKy4wqX5kJha5aEgaYgZJldlrGb2gBJ0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=moCmKJ7xrELkMadhAP4flfIpzTKq/eDXoZpscNCo7Q2mMt/x8yXdxz+Z1rAW7iHLsdQ
 7VmUsqhbajlD8ONxQwSBrq6Kj9F9ASFLgEt3ZEO7lWPNuHNoP00OA05EaTHqaor0Eo+Km
 gBNOGjE90Bl/H8kDx7yGw2kS7Hcmc5cSBCU=


Hello,

The job with ID # 19581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19581




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc3_e864f4359_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-24 17:47:36 (+0000 UTC)
Started: 2020-06-24 17:47:57 (+0000 UTC)
Finished: 2020-06-24 17:55:59 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19581/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19581/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14915): https://lists.cip-project.org/g/cip-testing-results/message/14915
Mute This Topic: https://lists.cip-project.org/mt/75087167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

