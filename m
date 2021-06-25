Return-Path: <bounce+64575+43727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A27353B41D9
	for <lists@lfdr.de>; Fri, 25 Jun 2021 12:40:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5YTCYY4521862x0PR7q2wF4R; Fri, 25 Jun 2021 03:40:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5812.1624617617825274077
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 03:40:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308301 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 10:40:17 +0000
Message-ID: <0101017a42c18689-f7923898-cd91-4583-9c99-0145b3681012-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkLFpzEzF9BaZTAyJ84Kcbo8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624617618;
 bh=i9Ch/rYcUZKGxopQY1pa1Q/AVA3UrdPXVI/s23FD36E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vRhliQB0ApsIl/VA26meQtEQhyHIpK0aiKBc5FTwJ5Yi0rPa8015xSe2UkUbWX0oOq3
 tWrtsGsrB2wfY+El675bSssgSC5wWkiJHoCiUl5VVIKtL2891jOGB+/6bnEmNH44hlG5w
 39QwzbUx6Zn2IklCKKAXOdMZMJeFy5lEb+Y=


Hello,

The job with ID # 308301 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308301




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-25 10:31:07 (+0000 UTC)
Started: 2021-06-25 10:31:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308301/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43727): https://lists.cip-project.org/g/cip-testing-results/message/43727
Mute This Topic: https://lists.cip-project.org/mt/83781265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


