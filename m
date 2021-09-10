Return-Path: <bounce+64575+55193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 662EE4067F0
	for <lists@lfdr.de>; Fri, 10 Sep 2021 09:44:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cSTmYY4521862x1HgHPB6See; Fri, 10 Sep 2021 00:44:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6130.1631259890047310205
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 00:44:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419022 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.62_f81fa4c9a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 07:44:49 +0000
Message-ID: <0101017bceaa8e30-18b087d5-ae7b-4a63-85d4-13ed4e4ecb09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MnkIzEPaORbKQq92wuMGHVeix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631259891;
 bh=aaBzhxiKN9fBecd/CYTMppkDr8PXqDKcByWWPku2yPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzQxbgQhEzpIhFInzh/CUmmm48CpyoX3bDcfMByffmg+O6gMX6P2Sd5W6CkVRG7u/LZ
 dXsMpq08xzPf5hz1Nz2MLE+uSfTM+T1NRZy6eyoUqvixlT13+thkYkoLC0to3dDVc1k94
 U6hAE+7wBQDGXbT11OPa+EWcAepYvJqFbXg=


Hello,

The job with ID # 419022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419022




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.62_f81fa4c9a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-10 07:31:32 (+0000 UTC)
Started: 2021-09-10 07:31:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/419022/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/419022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 323.2600000000 seconds
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55193): https://lists.cip-project.org/g/cip-testing-results/message/55193
Mute This Topic: https://lists.cip-project.org/mt/85504467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


