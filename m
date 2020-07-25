Return-Path: <bounce+64575+16598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E343C22D976
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:02:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nW5WYY4521862x0BQV1DZHFs; Sat, 25 Jul 2020 12:02:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15702.1595703769973543576
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:02:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33106 v4.4.231-cip47-rt30_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_c3990f08_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:02:49 +0000
Message-ID: <01010173875b3806-2dc889a9-9994-49b4-9d57-b558cfffaa4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QpWPOQxzNt7hnr7nUYRd8ZRKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703770;
 bh=OjEnh4imVZpORv9VvJU0P8UHap1j4mTc4CS0rNK/3Fc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PzpoQzSILe9Qn5hC/8GyukIvSPXXtx8KCaIhzM5G5YSr+/VXkpwzzEQpy3XNAWlhBbO
 QwQePrJAB9/TTQRNfr+TAZuo3zK2OUK4K8rReXmrBl3t9T+DKYu+gIW+AQj8Alv54eT7b
 n3/GKUOqpxlVb6a4Xg1Nj/osVAVrLJQb6rE=


Hello,

The job with ID # 33106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33106




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_c3990f08_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-25 19:01:04 (+0000 UTC)
Started: 2020-07-25 19:01:14 (+0000 UTC)
Finished: 2020-07-25 19:02:48 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33106/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33106/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16598): https://lists.cip-project.org/g/cip-testing-results/message/16598
Mute This Topic: https://lists.cip-project.org/mt/75790775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

