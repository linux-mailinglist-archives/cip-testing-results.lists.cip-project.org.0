Return-Path: <bounce+64575+18263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF55A2561A7
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:55:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pYMNYY4521862xFafcTDN4gv; Fri, 28 Aug 2020 12:55:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2813.1598644537373230618
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:55:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30280 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:55:36 +0000
Message-ID: <0101017436a3c4b5-dc33f8da-9f58-4906-93db-d099eb93afef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nAezMXT2AeFwOUoRU9PVtib7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598644538;
 bh=TS/4ZSDXmgk80uz+t3GjwPjDw+M0LJPVJPgESZ4Rdp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kw0MJayznm3Tqrfy5effhhsEzyweS3H+dFdH3mAAh0Y1v81s1KNF3W9zAQH/AzIQ309
 yXSCGuV+nlnzK07CuDGlyU5Gv8jXLDvJyVblm7GbfEXo3yO39sZs6oBFABtmGrVKPJkpE
 ZYd6drYwFMUySCKEKR0Xj9m2yIsejL6ahSQ=


Hello,

The job with ID # 30280 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30280




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 19:21:23 (+0000 UTC)
Started: 2020-08-28 19:46:55 (+0000 UTC)
Finished: 2020-08-28 19:55:36 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30280/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30280/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18263): https://lists.cip-project.org/g/cip-testing-results/message/18263
Mute This Topic: https://lists.cip-project.org/mt/76482004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

