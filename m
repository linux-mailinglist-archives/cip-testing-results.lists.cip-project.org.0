Return-Path: <bounce+64575+47121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1262B3CBCF9
	for <lists@lfdr.de>; Fri, 16 Jul 2021 21:51:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ccu0YY4521862xmQpei2MwTy; Fri, 16 Jul 2021 12:51:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.718.1626465078351041647
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 12:51:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332886 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc2_852cfb3da_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 19:51:17 +0000
Message-ID: <0101017ab0df8631-dcfaecdf-d5c7-4d1d-98c7-78ce032372da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sHGUEJkWOAuvhRtG4ezbek8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626465078;
 bh=sJ6UieFpUQS2T2DPl81m77o7lKyi1Zrlq1d9eJh9fqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kGlC95TEgtJ44pNurkqc9D2gIg+FYOu3ae9NHPN/1fOtjyP9FBPuzaMrljj1b9TF6KK
 W4y2nJ0xd1kjeAOmIap5MWWOf+JhT0XjKcojJVwq2kvAZjeXTjVkgmMlpb9uh0LwbRJoM
 JC5YHB0TkP8BDkPgale+9UJx29pgFsHBu0U=


Hello,

The job with ID # 332886 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332886




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc2_852cfb3da_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-16 19:42:11 (+0000 UTC)
Started: 2021-07-16 19:42:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332886/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47121): https://lists.cip-project.org/g/cip-testing-results/message/47121
Mute This Topic: https://lists.cip-project.org/mt/84257223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


