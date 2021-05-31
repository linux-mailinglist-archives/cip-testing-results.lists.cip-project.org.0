Return-Path: <bounce+64575+39949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CFFF39587B
	for <lists@lfdr.de>; Mon, 31 May 2021 11:54:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fBuxYY4521862xHAgFAZ9c0h; Mon, 31 May 2021 02:54:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.42203.1622454883612910017
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:54:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273880 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_0a4e8bbc1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:54:42 +0000
Message-ID: <01010179c1d8d10e-f46070b8-1be9-4f2a-95c4-37f0cd6cba48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8nBWFSm59v1IFq9RserWsFc1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622454883;
 bh=5SkbiLcJ7c//KQ+EDz+aVV7nK+n0YCUkhYICwrL+37o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SSaZc++CtusnBUuOOgNmfhLOne2UjTP4eGgT2MXCgCWLjZkJZuLm72M7VpLqUlbJCOb
 G5Ujx63CTRey7jDBt9mJBdYf/mYBr/z3/V4aySznbrXX8118oZWazHcinfD7wBos8+NKq
 0X0P292pJmlxyCCssOGRvzXdp8Ow0IFMomQ=


Hello,

The job with ID # 273880 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273880




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_0a4e8bbc1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-31 09:46:16 (+0000 UTC)
Started: 2021-05-31 09:46:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273880/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39949): https://lists.cip-project.org/g/cip-testing-results/message/39949
Mute This Topic: https://lists.cip-project.org/mt/83206537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


