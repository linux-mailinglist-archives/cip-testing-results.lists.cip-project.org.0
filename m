Return-Path: <bounce+64575+44443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16A473B85B2
	for <lists@lfdr.de>; Wed, 30 Jun 2021 17:02:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CSTkYY4521862xjYWSCgfDMb; Wed, 30 Jun 2021 08:02:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7073.1625065360364714875
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 08:02:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 313969 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.196-cip52_5cc64229e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 15:02:39 +0000
Message-ID: <0101017a5d718836-4be04f73-72a3-4d47-8290-2b7c147e1dc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xvROeE1wL4x8sgIujGzlz8qRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625065360;
 bh=l7TKoTPIduJL5YMt2gcCa+064WrzNVhp+y1Pdcxlcgc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FL2H6jT0SVKruZmPs1WV6ylMyvNMsLkcufZLR1CVwxlBWd6qFZLdabxvDbmD0tps7sN
 QciiF5fwkLZnvC16Eo1QS2g+lvVAgf+pVgEGsXOu5+1PpOZm6wNbDb21K2tjKAgmuRxMx
 0RZxNLsNapiVvb5M2aM3H+QC9CZusIKrFsg=


Hello,

The job with ID # 313969 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/313969


Job error: auto-login-action timed out after 10 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.196-cip52_5cc64229e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-30 14:47:01 (+0000 UTC)
Started: 2021-06-30 14:47:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/313969/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 230.9000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 230.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 10.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8100000000 seconds
Test Case http-download: Test passed
Measurement: 629.5000000000 seconds
Test Case http-download: Test passed
Measurement: 17.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44443): https://lists.cip-project.org/g/cip-testing-results/message/44443
Mute This Topic: https://lists.cip-project.org/mt/83894430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


