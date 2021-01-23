Return-Path: <bounce+64575+27248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 721453011AC
	for <lists@lfdr.de>; Sat, 23 Jan 2021 01:28:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xh9TYY4521862x9XgTKAd26W; Fri, 22 Jan 2021 16:28:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.308.1611361705800139265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 16:28:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147415 v4.19.169-cip42-rebase_uImage_renesas_shmobile_defconfig_4.19.169-cip42_58121a4a5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 00:28:25 +0000
Message-ID: <010101772ca45b6a-d28d761a-558f-477c-84a7-ba11c7767d46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zPQ8Z0AAb5v0berVZwOXqnzox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611361706;
 bh=h0g0/YaxxDXvKn+dtBnzrVwf3ikRcKdmFwC8iL2HTpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WASQ6OOb7UvYGDz+GSzPXRQGS7I3SH0KhhGX9Vbxh0Uv+5n0dA4221vL4n8fSWjye8b
 I2LliElSs5KfoKZM0rwmT8qVBbovUZzpsDhBG4tGZQSd35nZYlGhPtN/P2a0FEQCnfbsH
 8oWdPCxEesCbe0GidTINTJIs9cH0kLCgkMk=


Hello,

The job with ID # 147415 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147415




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.169-cip42-rebase_uImage_renesas_shmobile_defconfig_4.19.169-cip42_58121a4a5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-23 00:26:09 (+0000 UTC)
Started: 2021-01-23 00:26:25 (+0000 UTC)
Finished: 2021-01-23 00:28:24 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147415/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147415/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27248): https://lists.cip-project.org/g/cip-testing-results/message/27248
Mute This Topic: https://lists.cip-project.org/mt/80045688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


