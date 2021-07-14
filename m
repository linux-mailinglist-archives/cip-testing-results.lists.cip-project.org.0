Return-Path: <bounce+64575+46774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B9893C8941
	for <lists@lfdr.de>; Wed, 14 Jul 2021 19:01:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dDqVYY4521862x4hp5HMKluf; Wed, 14 Jul 2021 10:01:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9690.1626282083657487403
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jul 2021 10:01:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 331034 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.50_1ecbf2e74_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jul 2021 17:01:22 +0000
Message-ID: <0101017aa5f741f6-91df41e6-f40f-46d0-9645-16195c97d24c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xm7WjdeQaJL5e753WQ6qIuUjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626282083;
 bh=TcO+IaySjTdB8SpiKVcXKWXHmnIvjhgpm8GXXaDZ9LI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EslX2dcL8C4L0/hezc83z+osEZiN0G6ctmJIecmLZnxFAQqvtvd8O1LXM6Ey+Z0Zg/6
 YZdMPexRFq1KBGvduIJWqFnuNIfZI3MK+/ip4zHzkp6ODPDqgV9Y1Zn9uv9Mr8O1gfn3e
 Lxtj2vcONq4Oh5SVsMoymIvJZR8aK0KQtVs=


Hello,

The job with ID # 331034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/331034




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.50_1ecbf2e74_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-14 16:50:49 (+0000 UTC)
Started: 2021-07-14 16:59:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/331034/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/331034/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6000000000 seconds
Test Case login-action: Test passed
Measurement: 7.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.4300000000 seconds
Test Case http-download: Test passed
Measurement: 14.3400000000 seconds
Test Case http-download: Test passed
Measurement: 47.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46774): https://lists.cip-project.org/g/cip-testing-results/message/46774
Mute This Topic: https://lists.cip-project.org/mt/84206445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


