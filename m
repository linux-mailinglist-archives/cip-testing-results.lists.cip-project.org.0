Return-Path: <bounce+64575+63767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85A3843C747
	for <lists@lfdr.de>; Wed, 27 Oct 2021 12:02:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YSUvYY4521862xajkfsAZWDB; Wed, 27 Oct 2021 03:02:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9692.1635328966386897827
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 03:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495912 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.76_343b3ef0b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 10:02:45 +0000
Message-ID: <0101017cc133baa8-0c7ca15a-1956-4b4a-855e-b698d8bd7230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJ2ytNvVSB59KvYSSvO6m9mFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635328967;
 bh=yWUruPYK+wzZ115vnTKF/99jV8eGBX8u2GSpGWE/DTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mabJ2jsrn7ysCXymqkezPvtNmiP0vK6CAep/gjkD5ZwkxI9UJ+sQffr5rv6CprIwNVw
 O1p+13jGiOMY7x5+2BzpjxfnAELtSD9TPxJWDoa4pDyKvkkfO9iCJKvnVO8zXDit+fgNo
 GV6EI4v42bM0oUgkqQeyG966/LBWL/pS5m8=


Hello,

The job with ID # 495912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495912




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.76_343b3ef0b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-27 09:44:59 (+0000 UTC)
Started: 2021-10-27 09:45:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 673.2300000000 seconds
Test Case http-download: Test passed
Measurement: 47.3000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/495912/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63767): https://lists.cip-project.org/g/cip-testing-results/message/63767
Mute This Topic: https://lists.cip-project.org/mt/86623947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


