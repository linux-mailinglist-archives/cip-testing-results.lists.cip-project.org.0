Return-Path: <bounce+64575+12944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 805A01DBAEF
	for <lists@lfdr.de>; Wed, 20 May 2020 19:15:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RrvMYY4521862xJBac9oS3I3; Wed, 20 May 2020 10:15:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1802.1589994957773834790
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:15:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16507 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:15:56 +0000
Message-ID: <010101723315a764-ceadfe62-a077-48e6-bec8-ffeeb1bbe6c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Whe5RxDjsfGXmyrhNN8LDB3Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589994958;
 bh=U74XFjSuDv4CzArbYJkVaKf/TmDU5HY8wlSalbnaTuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bPvAWe9VDrmbhZu7ag4IIB92hHe0gLmLsKQkiFKkiN6eyU1n6h3Wbpn77en4BE30XaX
 0kW0VowsCsoxl/+VHPcLvG8lLKovT053ie3j26Zq1hfXMjpAeFcQe8G8PYS0o314Mcpd+
 TvLqPXd/o/bX8zJUkBmKP6kEWnB6Ml0rjyI=


Hello,

The job with ID # 16507 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16507




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-20 17:13:19 (+0000 UTC)
Started: 2020-05-20 17:13:40 (+0000 UTC)
Finished: 2020-05-20 17:15:56 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16507/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16507/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12944): https://lists.cip-project.org/g/cip-testing-results/message/12944
Mute This Topic: https://lists.cip-project.org/mt/74355465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

