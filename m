Return-Path: <bounce+64575+16421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 676FF22C03A
	for <lists@lfdr.de>; Fri, 24 Jul 2020 09:55:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OeH4YY4521862xnLcEno6MPj; Fri, 24 Jul 2020 00:55:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1724.1595577353723162870
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 00:55:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31958 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.132-cip30_72750517b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 07:55:52 +0000
Message-ID: <010101737fd2422e-767470a7-fc45-4c17-b30a-6d677f885577-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wkez2ToXHvQcBpMxylEpFyrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595577354;
 bh=XTgCXLCNTYOH+N1ycVvo8L/kzCkZyFncuYRHYHodJV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOSWJgMUbmPHeOtWoNW11lAK9j5redisYqREEBw/E2H1DPHqKUlOPY5GTDAP1w3ExaT
 NnQkVqEYDIZjd4oG8GBcyezqU/Mbh3R4jO+lxrQ9aarg0ZhHKc3iiuYjbyvkya98H6wol
 7JMHdp7B5jo8RGubkEqX/Lt+D/kAr7WvnTg=


Hello,

The job with ID # 31958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31958




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.132-cip30_72750517b_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-24 07:54:04 (+0000 UTC)
Started: 2020-07-24 07:54:21 (+0000 UTC)
Finished: 2020-07-24 07:55:52 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31958/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31958/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16421): https://lists.cip-project.org/g/cip-testing-results/message/16421
Mute This Topic: https://lists.cip-project.org/mt/75762377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

