Return-Path: <bounce+64575+13358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 312B31E5D74
	for <lists@lfdr.de>; Thu, 28 May 2020 12:53:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ipnSYY4521862xMIN3KVu9AK; Thu, 28 May 2020 03:53:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9626.1590663227541537898
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:53:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16933 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:53:46 +0000
Message-ID: <010101725aeaa5ab-a3286081-3b67-48ec-b1ff-a4eb6449be45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: McfC4EITCcP8s4bwEobRJKEpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663227;
 bh=hRKhFdvFqlLOPIJGBP0wHQMTraUvLz1YhaR3Ki2abjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nt8GlUM5R19IJnVlS7Ulb6w+MELACticUIlG9E4hxu4XEI+kuPs728VQcVIyht5YH97
 h+nklSrGSBvJfkC/mXxTB7diqFffjN0LxY85CO219e4+G5GZIQJi6A89uzD7LLWlpm91r
 DSc8btZMm4Imc75yybunI1ir9v82KBtLFRw=


Hello,

The job with ID # 16933 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16933




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-28 10:52:04 (+0000 UTC)
Started: 2020-05-28 10:52:09 (+0000 UTC)
Finished: 2020-05-28 10:53:46 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16933/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16933/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13358): https://lists.cip-project.org/g/cip-testing-results/message/13358
Mute This Topic: https://lists.cip-project.org/mt/74519180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

