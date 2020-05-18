Return-Path: <bounce+64575+12905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 162531D8A5A
	for <lists@lfdr.de>; Tue, 19 May 2020 00:01:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NzrKYY4521862x6Sn5Xc7yoq; Mon, 18 May 2020 15:01:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1130.1589839289956339230
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 15:01:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16471 linux-4.19.y_uImage_multi_v7_defconfig_4.19.124-rc1_ff1170bc0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 22:01:29 +0000
Message-ID: <0101017229ce5b13-1cbb1a89-9491-460b-b29f-db1f411b0dba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UkL9AWVr4JfAbYnMPs848BZ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589839290;
 bh=sV4YO9RvW7FvDIQ8Rn4p8znRbSMpz9Im3Xb5t7U/J7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZiDoRnZmfx4e/r0b3rpD1G5/MkXerMCY9xfS3UrTHAsmqpsX9+wmfrPeRp9M/AX7c82
 cOf5sNn1N9fdJDnbuw59m9o4cslHced6AO8rLiNOQ0rokuvHWIBTqJcqH9ZpxptvA/2LZ
 Z7R1PKsMx0VxcCNbAMcwL1oBYbbtvSqJxh8=


Hello,

The job with ID # 16471 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16471




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.124-rc1_ff1170bc0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-18 21:59:37 (+0000 UTC)
Started: 2020-05-18 21:59:42 (+0000 UTC)
Finished: 2020-05-18 22:01:28 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16471/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12905): https://lists.cip-project.org/g/cip-testing-results/message/12905
Mute This Topic: https://lists.cip-project.org/mt/74313429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

