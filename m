Return-Path: <bounce+64575+15862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB0DC21F681
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:53:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aNYHYY4521862x94VgwOGZBg; Tue, 14 Jul 2020 08:53:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22702.1594741992913462101
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:53:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26837 linux-4.19.y_uImage_multi_v7_defconfig_4.19.133-rc1_627484c3b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:53:12 +0000
Message-ID: <010101734e07aa5e-f4bea0d3-3f9d-4689-94d9-62d6cf420bc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4FugpRCM54BgeYeZjseBLdlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594741993;
 bh=bjE0ch/02yJMATHAO45yJErEJrAa/XbndEZ+3cHLnsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IjK4ru/nHal9JM0mta7bshOJMDDnxf6jzPGyABG/CN/U2xEzIhhZvO1uJ8pSsh56doT
 3iMDc4K9OQW4NalJQXzh2O7xH3/Cdfx/3wWa6vIXFTjVzVmi/TQRxIq106aGHqtd/MYQa
 So1Gw4LzqT5oengplQJk7yibY+Kzxion7nU=


Hello,

The job with ID # 26837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26837




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.133-rc1_627484c3b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-14 15:51:17 (+0000 UTC)
Started: 2020-07-14 15:51:20 (+0000 UTC)
Finished: 2020-07-14 15:53:11 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15862): https://lists.cip-project.org/g/cip-testing-results/message/15862
Mute This Topic: https://lists.cip-project.org/mt/75501735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

