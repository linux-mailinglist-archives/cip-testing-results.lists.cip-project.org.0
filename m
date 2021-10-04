Return-Path: <bounce+64575+59593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 326594215DE
	for <lists@lfdr.de>; Mon,  4 Oct 2021 20:01:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pHx6YY4521862xZAOgSDe8R9; Mon, 04 Oct 2021 11:01:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.13684.1633370489531730357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 11:01:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455054 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_ee3e528d8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 18:01:29 +0000
Message-ID: <0101017c4c77c099-0b86762a-e388-4afa-9a31-42b104602deb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vNwjFG6510ZTeQ9j7affNJhXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633370489;
 bh=ZPl7d5ts9ZlsrdWk23WvGry4SxMFLst+qDkK1juAZFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=poTV/3o6mLJleix+HhuAZuYwTMp4q/J61PQsqNv9TXxqwsWJvoHP9MdfdGH5OV4XJNC
 L7XPa2Hnf1KH35jnC9+/MRbdqj61yycXPImrbIjyIoVu7W7Tc1/rxuCHLUZnuMGJMFWMI
 tqwl8Q1uD0czrasa+Pn27bPcZXl3OPL0skY=


Hello,

The job with ID # 455054 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455054


Job error: login-action timed out after 117 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_ee3e528d8_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-04 17:47:23 (+0000 UTC)
Started: 2021-10-04 17:58:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455054/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 119.9600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.6000000000 seconds
Test Case login-action: Test failed
Measurement: 117.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59593): https://lists.cip-project.org/g/cip-testing-results/message/59593
Mute This Topic: https://lists.cip-project.org/mt/86073963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


