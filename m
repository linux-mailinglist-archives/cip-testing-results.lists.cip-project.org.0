Return-Path: <bounce+64575+54450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3C4E3FFD83
	for <lists@lfdr.de>; Fri,  3 Sep 2021 11:53:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cZVXYY4521862xV9ebTAvugp; Fri, 03 Sep 2021 02:53:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2241.1630662787947229913
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 02:53:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408812 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.206-cip56_6ff0f3ace_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 09:53:06 +0000
Message-ID: <0101017bab137eb9-30f2fcd3-a334-490b-816f-053849d1a36e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LedoB5TSoJ0RNVAWgWA9xNVWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630662788;
 bh=FqYaPaZGu9n+uCEHit2sGtNsT8JREMG144w4LzUCpc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r852Yz9fy9DpKrAT5Vvat4CXUvMyc2WnON1pirtWtbkHnEwVgbFL93Y+sqMlYTY6Y4B
 MMznLSvzFq304xzEKj/59kM3xm5G/pdxEB561NeoPRkX2g9mIBKEes0eIk7AZBab6tkZn
 vn5gwsfRZP2SGju6vcO+H6CDYeNYVGBHrHs=


Hello,

The job with ID # 408812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408812




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.206-cip56_6ff0f3ace_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-03 09:44:24 (+0000 UTC)
Started: 2021-09-03 09:44:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/408812/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/408812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.4300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54450): https://lists.cip-project.org/g/cip-testing-results/message/54450
Mute This Topic: https://lists.cip-project.org/mt/85348059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


