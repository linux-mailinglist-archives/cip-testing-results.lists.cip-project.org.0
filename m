Return-Path: <bounce+64575+33317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C857135D9BB
	for <lists@lfdr.de>; Tue, 13 Apr 2021 10:12:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OhboYY4521862x0Db1epBkeZ; Tue, 13 Apr 2021 01:12:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6088.1618301550896812005
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 01:12:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206119 v4.19.183-cip46_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_9701ebc15_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 08:12:29 +0000
Message-ID: <01010178ca49fd6a-ea68162c-aec0-4724-9682-b571192ad7ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMsNp8IeyoZoCUzj5hXEtjIix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618301551;
 bh=OqF0WDcaURfIeoek72uVP+cwaF/7PokJ9AcC7wy6eFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=luJyzdIsSQHmTY4tC5WEYVdajzE4VFS7m9+fdpS0dypDj2OIJA00r1rbHgGhxqQ/9A6
 OgvczO34usPtn/OIh2jrz7LFjC+ewiiVU32gCWn6ux4xHPGepUPHrtOl7WEvc+OwGJ1pR
 YH6diT0qGVz93ssI9lrsMrblSEByU8IoLbQ=


Hello,

The job with ID # 206119 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206119




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.183-cip46_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_9701ebc15_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-13 08:04:24 (+0000 UTC)
Started: 2021-04-13 08:04:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206119/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33317): https://lists.cip-project.org/g/cip-testing-results/message/33317
Mute This Topic: https://lists.cip-project.org/mt/82059837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


