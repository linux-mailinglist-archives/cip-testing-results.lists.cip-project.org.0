Return-Path: <bounce+64575+11325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E121AEC26
	for <lists@lfdr.de>; Sat, 18 Apr 2020 13:47:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oWhMYY4521862x3gja5jU9og; Sat, 18 Apr 2020 04:47:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.3151.1587210434966511757
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Apr 2020 04:47:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14792 linux-4.19.y_uImage_shmobile_defconfig_4.19.117-rc1_a501871d5_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Apr 2020 11:47:28 +0000
Message-ID: <010101718d1d6ee9-2b25b55f-24d3-4e9b-9af5-cd96060c166c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UkYcJ9p8nnvGb325mQjDY9zBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587210449;
 bh=k7OgFfykmAWH4On42hSow4HsOJdKIYC+ZBLIXTsVAUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rUPcXJd7A0BvjLP5Nsna2zQ6pMeTbthNkJN1+Ko1yqapRY8HM3viXY86VX/3nxWDv5f
 C19nMJcdvvJDuNQBcy13yq/dVCbV+SSRbaNIdZU1bLThAMW79LjvweLtT8mXVig76ZFct
 YXN3HKOIVPZGksyGvixx/qe3aAqY2+ZAF4s=


Hello,

The job with ID # 14792 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14792




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.117-rc1_a501871d5_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-18 11:44:15 (+0000 UTC)
Started: 2020-04-18 11:44:23 (+0000 UTC)
Finished: 2020-04-18 11:47:28 (+0000 UTC)
Duration: 0:03:04.628629

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14792/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 15.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11325): https://lists.cip-project.org/g/cip-testing-results/message/11325
Mute This Topic: https://lists.cip-project.org/mt/73105447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

