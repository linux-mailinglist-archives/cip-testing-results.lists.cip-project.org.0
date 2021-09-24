Return-Path: <bounce+64575+57893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3632C417B2D
	for <lists@lfdr.de>; Fri, 24 Sep 2021 20:33:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qm8fYY4521862xNkQ6E7w6hH; Fri, 24 Sep 2021 11:33:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.457.1632508432256578621
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 11:33:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443352 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.69-rc1_60451d2e7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 18:33:51 +0000
Message-ID: <0101017c1915cb55-eb779db6-9737-44d9-a749-66dfe243e5fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nuMZxcSiuuSdQ5LyqvBpmPLux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632508432;
 bh=nirAIHgcYRI2FUcu7R8/IfIg5U/teJAjzgmUmY6iFwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eigMHz/G0S47W1EHFCeN7pagXhY8ZzBIZfUrVsH3JmrELJx7bnar9Gyue07nA3dJA/X
 o0BScTfLYDh+clbWCT6gYWgpnd+EAIesYdNEtxz6gs2Ld4R7BWlFsIwLLojDDdWUgoAp/
 MpIh3f5WhKRF93yaI8bxlGsbjb7sGQurlgA=


Hello,

The job with ID # 443352 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443352




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.69-rc1_60451d2e7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-24 18:24:46 (+0000 UTC)
Started: 2021-09-24 18:25:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 67.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4200000000 seconds
Test Case login-action: Test passed
Measurement: 111.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443352/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57893): https://lists.cip-project.org/g/cip-testing-results/message/57893
Mute This Topic: https://lists.cip-project.org/mt/85845939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


