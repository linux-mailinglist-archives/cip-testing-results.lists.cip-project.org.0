Return-Path: <bounce+64575+17776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F352D2496AB
	for <lists@lfdr.de>; Wed, 19 Aug 2020 09:09:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hckoYY4521862xP28VMG05zJ; Wed, 19 Aug 2020 00:09:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.84070.1597820967606192873
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 00:09:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 22964 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 07:09:32 +0000
Message-ID: <01010174058d2df2-2de9eb59-14bf-4cf4-b34e-e97c76087324-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zTzwBFeTevD5fSoyJUvJuGbMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597820973;
 bh=voNY/0+Y8caz1GOJylIUKog5M5IoSxzSGzAz4nU2oeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O6ZjhS0xNJfqZPenUmD6bWM9bpzTtkECr2d1bg/GEgcqFnU+UQHGdMcWIlH4BuWibxH
 6i7I0pHV+pVkMBpbJYvyPOV7r/RDnGR7HXJOUCe29wVwLi43qkFIbppn7FZ+DdgVQcDeh
 IcyXC2niG5zn5tm3akKHg88nKf1PxIAqPQE=


Hello,

The job with ID # 22964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/22964




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-19 07:08:06 (+0000 UTC)
Started: 2020-08-19 07:08:20 (+0000 UTC)
Finished: 2020-08-19 07:09:32 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/22964/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/22964/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17776): https://lists.cip-project.org/g/cip-testing-results/message/17776
Mute This Topic: https://lists.cip-project.org/mt/76281655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

