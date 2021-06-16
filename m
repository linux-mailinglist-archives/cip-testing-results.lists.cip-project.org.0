Return-Path: <bounce+64575+42425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6FE33AA1BE
	for <lists@lfdr.de>; Wed, 16 Jun 2021 18:46:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kKk2YY4521862xgVdao20weV; Wed, 16 Jun 2021 09:46:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10068.1623861972699879270
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 09:46:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295646 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_050ebdeaa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 16:46:12 +0000
Message-ID: <0101017a15b74c27-607e5302-18f4-44e0-b3ac-86e8a47ae7f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: znxWihEJjhDr6CeeIymxm0SBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623861973;
 bh=EfCjRbGEq5of1tz1LaWDmNohEwhvM+ib0dJf+Q/wFBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rlRcTfJzUMq9aX4DsII2a70xKp+KPgQTy1kUo6b1tTN+2hWx6rsL2oobRhAKKEk4zOt
 A0XoJNOkvl7W+ROEnj0JXR0/hC3tQK/p8a4Kz8nKVHu+2BKaCqBz4YPeb32dk7R36rnUc
 xS2Lax/QKBrtkrSH+ol3eM61+DHtllWxXwQ=


Hello,

The job with ID # 295646 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295646




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_050ebdeaa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-16 16:39:28 (+0000 UTC)
Started: 2021-06-16 16:39:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/295646/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295646/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 26.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42425): https://lists.cip-project.org/g/cip-testing-results/message/42425
Mute This Topic: https://lists.cip-project.org/mt/83584964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


