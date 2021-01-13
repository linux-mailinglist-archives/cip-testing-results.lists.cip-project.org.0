Return-Path: <bounce+64575+26434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C6D42F46B4
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:46:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EWBQYY4521862xnNRlCJ322N; Wed, 13 Jan 2021 00:46:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5501.1610527561349731372
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:46:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137385 linux-5.10.y_uImage_multi_v7_defconfig_5.10.7_659361086_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:46:00 +0000
Message-ID: <01010176faec53df-d28d5bdb-e0d4-46ef-ba94-f8430d7865f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 78kLGUdsnvXplUnVLXEEgISQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610527561;
 bh=wkRpic75tWZzuoHA6BDBRMnYlrBgtzaMTrHaql2+6uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DV1N0atWU5OltTR4MReFXerYaN5Rdfvt97375tF+ZjP35a/DPMjATunFn528B4vENPz
 cR5UE/exk3QAkmcN0h6k1NoYmFeDRo3HNzVyalVwv4gH9AWpKBufIgj4dibJaaxERAv55
 Qo3DfBPTmYuWGhkq8RPD29vV3OLrK5Y1OE4=


Hello,

The job with ID # 137385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137385




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.7_659361086_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-13 08:43:52 (+0000 UTC)
Started: 2021-01-13 08:44:10 (+0000 UTC)
Finished: 2021-01-13 08:46:00 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/137385/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/137385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26434): https://lists.cip-project.org/g/cip-testing-results/message/26434
Mute This Topic: https://lists.cip-project.org/mt/79646508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


