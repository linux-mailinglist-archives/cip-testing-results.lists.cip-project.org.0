Return-Path: <bounce+64575+29555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CED5322EA1
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:21:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DGd5YY4521862xp3p41otHoa; Tue, 23 Feb 2021 08:21:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12068.1614097291204858517
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:21:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165130 linux-4.19.y_uImage_multi_v7_defconfig_4.19.177_2d19be465_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:21:30 +0000
Message-ID: <01010177cfb2145d-57b8847c-c669-4fd0-9972-dc87c4c844a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pcOr5iZkOCWadJJ0h3I0Bpr2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614097302;
 bh=3Aho1f6X3B5Hv7lm6QA6Hd/vzcEwnNDqOUsME2HYfiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jo3lwqo5FGPQzCDMIr9My8UVmwzr9sOZVPgEs/XX016PG/eCJYBFnFb+UFp/tnak7ew
 B7HUvFxMktTw1SJR92TeAKnU60stEY0+I33KQ6C695Pyp4xwkFzqkhSAPnG8uCnveh4Bt
 7C4Y7llm/MdtSqFh3mShgSR94JwGldYBwN8=


Hello,

The job with ID # 165130 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165130




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.177_2d19be465_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-23 16:19:39 (+0000 UTC)
Started: 2021-02-23 16:19:51 (+0000 UTC)
Finished: 2021-02-23 16:21:30 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165130/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165130/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29555): https://lists.cip-project.org/g/cip-testing-results/message/29555
Mute This Topic: https://lists.cip-project.org/mt/80854772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


