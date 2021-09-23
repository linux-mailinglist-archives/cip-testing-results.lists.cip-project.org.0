Return-Path: <bounce+64575+57623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 093DA415B83
	for <lists@lfdr.de>; Thu, 23 Sep 2021 11:54:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xc05YY4521862xskQfjBgWli; Thu, 23 Sep 2021 02:54:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2351.1632390884246622979
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 02:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440557 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207_2950c9c5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 09:54:43 +0000
Message-ID: <0101017c121427d7-bc2469f7-cdad-4620-8fc7-2b25a7fe8ce4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: taPtpyT7Ft2Yz2qGJ6VdNLJCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632390884;
 bh=+mjg+/lTYv6HPoOPxLwdIZijw0w3kw3uFACchpRkEsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LsFXsS25wEvu8zEpozEO6BZ+4VEwm5AxHBxdxGbF4q7LT5yYUa64T73R6HwOetZExBD
 oDSTpnFrHmUsVX8Ra6mXoqbqFGBLebZt8Y0Gvu5KfXXD6DIo2Rs/nPXZfYL+L5d94SXFy
 rLGhApbURLrLCG8tqTOL8TRnZSsJHxzLRV4=


Hello,

The job with ID # 440557 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440557




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207_2950c9c5e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-23 09:46:02 (+0000 UTC)
Started: 2021-09-23 09:46:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440557/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 50.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440557/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57623): https://lists.cip-project.org/g/cip-testing-results/message/57623
Mute This Topic: https://lists.cip-project.org/mt/85810419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


