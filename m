Return-Path: <bounce+64575+66583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15E2E4537EA
	for <lists@lfdr.de>; Tue, 16 Nov 2021 17:43:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id za04YY4521862xeBGnm2Qb37; Tue, 16 Nov 2021 08:43:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.568.1637081018442441308
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 08:43:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529200 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.218-rc1_84beceb5c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 16:43:37 +0000
Message-ID: <0101017d29a1ecfa-3b74eea1-b8cc-47ff-aadc-d85d7efe6e16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OV1xa1rxoXgvarwN0j7HBBR2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637081018;
 bh=t6Da809bqfCW2NKEqZc77ewd9ZeNsJVwUMD4RzvpFGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QoQG8xds2UQUarG4yMwbasqheQhF1SbWTBmalspBnjS9de64+FOxGvjcuoT9mPrnBfb
 dRSILsTTf7ISjM6/W9MSxWrdMml4lH6ThASUCJfX19LdMijQLQVGMPmN1ecvFcz6Cd4Zf
 ZjyQh1RPBKtJEuwY4pxR45//R/Rwxwf0RRs=


Hello,

The job with ID # 529200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529200




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.218-rc1_84beceb5c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-16 16:35:29 (+0000 UTC)
Started: 2021-11-16 16:35:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/529200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 111.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/529200/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66583): https://lists.cip-project.org/g/cip-testing-results/message/66583
Mute This Topic: https://lists.cip-project.org/mt/87099088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


