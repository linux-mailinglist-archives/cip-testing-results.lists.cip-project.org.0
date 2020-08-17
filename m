Return-Path: <bounce+64575+17739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2CAA2469B4
	for <lists@lfdr.de>; Mon, 17 Aug 2020 17:25:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UGn1YY4521862xZ6QNopQuq2; Mon, 17 Aug 2020 08:25:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.45796.1597677922978789563
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 08:25:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21710 linux-4.19.y_uImage_multi_v7_defconfig_4.19.140-rc1_9950f9b4d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 15:25:22 +0000
Message-ID: <01010173fd0667c4-12ba2625-bb79-4bfa-b165-d54e4ecbddaa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NK1S8r6CHnMEudjCg9wHw7xHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597677923;
 bh=P5R1uhAeA3EYNCUcxgUfKSQ8HdLPaJ6DE/VHsW6IEOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rsr1q7QUT6TYK0hrn5pLPJ9jZ+ORyZv7T4HzdWy9qfMuSspkYIsYo6xxBsyWpu5co+D
 7pv5rgKBRazJMiJAGSkDPBonMgwla/dzPqr0OXfzFkZBzdtDVy/U3ja4Fr+wQ48FKpRQN
 njSdv34UTSF6R2CJuslVUORI06xtEodTWQM=


Hello,

The job with ID # 21710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21710




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.140-rc1_9950f9b4d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-17 15:23:20 (+0000 UTC)
Started: 2020-08-17 15:23:34 (+0000 UTC)
Finished: 2020-08-17 15:25:22 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21710/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17739): https://lists.cip-project.org/g/cip-testing-results/message/17739
Mute This Topic: https://lists.cip-project.org/mt/76245815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

