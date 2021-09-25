Return-Path: <bounce+64575+58109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96C3D4183E4
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:05:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H1C9YY4521862xD8l3xd7kwL; Sat, 25 Sep 2021 11:05:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9717.1632593143913068496
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:05:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444341 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208-rc2_6acc348b2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:05:43 +0000
Message-ID: <0101017c1e2264ed-9987d81d-17f1-4cfa-9b3b-b44dc54b703a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z8asy34Bf7KiV3OMFuZO9BYzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593144;
 bh=7UcYkA0FvQzG7xA9+9ksI0YkN8hH2Bz9crSsvXSmxtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qzUQeWvjF0d0dpK1i3NOz+kL3paz45TKmWDSvq6JLO0fiZuMz+5ZkNPNel0wANVwrdN
 f8iUXn7VgCooAxc/vqPwLSf0yZ5Dwo9ZbtSha57g57QhWvgz4k9ES8gxQ9zVdwxccUgCw
 jfYCcyj0Uq4gQughZYhWAThTQ51lvPCAtqA=


Hello,

The job with ID # 444341 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444341




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208-rc2_6acc348b2_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-25 18:03:05 (+0000 UTC)
Started: 2021-09-25 18:03:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444341/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5500000000 seconds
Test Case login-action: Test passed
Measurement: 15.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.2800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444341/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58109): https://lists.cip-project.org/g/cip-testing-results/message/58109
Mute This Topic: https://lists.cip-project.org/mt/85865375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


