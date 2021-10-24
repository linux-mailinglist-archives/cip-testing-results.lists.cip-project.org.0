Return-Path: <bounce+64575+63073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53AE6438830
	for <lists@lfdr.de>; Sun, 24 Oct 2021 12:08:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 34JqYY4521862xGKWyZgEPF9; Sun, 24 Oct 2021 03:08:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17226.1635070085520418722
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 03:08:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488022 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.213-cip60_7f69205ac_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 10:08:04 +0000
Message-ID: <0101017cb1c58518-6599d860-c937-408c-9711-3ad8bf035071-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jIyUu5yZ53R8HxMSvQqrXymIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635070086;
 bh=zy9oOpnYRVH4xV9VTq8o40EgvJNZpDTJwBIxg1tRifI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fwiE0tkFtNL4nzXFfUnAUh+/pJIaDN85vHDHdRwWkUw5Tsla1mm784vrqq+x6NmxcHA
 CP7Hu86/yGJuIaqI7QTqwcR2CsfCzkKFZYxbVDmgwAotTL82XwhJl2xFu8E8x6Agyo8b8
 B87ynU0qDVyguhP/MAtGU9g3beom9k2+bdI=


Hello,

The job with ID # 488022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488022




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.213-cip60_7f69205ac_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-24 09:51:05 (+0000 UTC)
Started: 2021-10-24 10:06:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488022/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/488022/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63073): https://lists.cip-project.org/g/cip-testing-results/message/63073
Mute This Topic: https://lists.cip-project.org/mt/86551645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


