Return-Path: <bounce+64575+29681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87344324E9F
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:56:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mM2uYY4521862xc4gBVxWbJY; Thu, 25 Feb 2021 02:56:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9721.1614250610870428837
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:56:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165754 linux-4.19.y_uImage_shmobile_defconfig_4.19.178-rc1_b6235c7ac_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:56:49 +0000
Message-ID: <01010177d8d58c10-4c3f0f48-dd5b-4807-95f6-9fd6e7de3455-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHLj767Cw1mYAg4BQ5H4o9sdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250611;
 bh=dBzNzhasSycYW+tnTUfgNu4UnMeWOf7RgVmbRjQ4mww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3DROC2yWsy8ZcvqhYP9OAQJo+u8re5IvXWUqkQ0ZmChulS/n0fA4W5Zg3oa5rDWpst
 hha2U+44a09wU8UKPuw97EHQgvgQawPwLirViE98VP1IuzwFr27re0U6KtrCCO1zYzWLG
 s0TE1Ekb6okO14Sy4/B9qZ8NcvUIX5R9uQA=


Hello,

The job with ID # 165754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165754




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.178-rc1_b6235c7ac_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-25 10:54:03 (+0000 UTC)
Started: 2021-02-25 10:54:08 (+0000 UTC)
Finished: 2021-02-25 10:56:49 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 48.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29681): https://lists.cip-project.org/g/cip-testing-results/message/29681
Mute This Topic: https://lists.cip-project.org/mt/80899279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


