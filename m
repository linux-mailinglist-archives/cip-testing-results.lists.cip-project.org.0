Return-Path: <bounce+64575+46114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 131D23C3C6A
	for <lists@lfdr.de>; Sun, 11 Jul 2021 14:38:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 91GbYY4521862xb99xI0NTbq; Sun, 11 Jul 2021 05:38:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6571.1626007084843684862
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 05:38:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 325989 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.275_ee3696c9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 12:38:04 +0000
Message-ID: <0101017a95931cd8-042b49e7-4530-44c8-9003-4dbe48603eb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ee9ksfs9VeZThoG9xy6WV6HEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626007085;
 bh=YXREECPcDzlYK/VlnA9Z1xaiIF/ZKBXYpu5lHEH5VFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PHZ+FRt1d9KrWYPFy/f9LcldGuTnjx/QFj/t/9TuDQPfbv2quvo0D1zRKQYY4dJMpzr
 W7N5+yIvdcF00AFmqdojrQoCQo+hzXSBHfxwL5C0mg0jH5a5XI8HVOOqsE7p6X92bZiHi
 vrfB9Z1U2LXWymV91J3b7fBxSwPaeGtp4aI=


Hello,

The job with ID # 325989 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/325989




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.275_ee3696c9_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-11 12:34:55 (+0000 UTC)
Started: 2021-07-11 12:36:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/325989/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/325989/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46114): https://lists.cip-project.org/g/cip-testing-results/message/46114
Mute This Topic: https://lists.cip-project.org/mt/84129587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


