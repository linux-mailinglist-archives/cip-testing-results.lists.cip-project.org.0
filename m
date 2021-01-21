Return-Path: <bounce+64575+27102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C9E52FEADA
	for <lists@lfdr.de>; Thu, 21 Jan 2021 13:58:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k8D4YY4521862xqSY9ABPlF8; Thu, 21 Jan 2021 04:58:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.6674.1611233926734380223
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 04:58:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145877 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 12:58:48 +0000
Message-ID: <010101772506a46a-e485dec6-619f-4a84-8b12-6fa01d829d50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wpgi1QuOqZ86KVl7GfaEBuWwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611233929;
 bh=ktFi1BsoFWuu9QwXpwXC3+9328e+g+6ZlEvY+scIfuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I6sQGbHtWl5cj6IfMxuyFkuJ2nt0eWzEN7lVucuPqYyk1G9XWcoXmF6R9J32/V2w421
 KQ0EfVp7lufQvjQHW9jbIhYEtNHGwYY4g8y/FIQmI9Ymh5IOQCz3j4D/CiJKqWhigL1KB
 egMqwiVJoaSvHSq9//ZN5h4DWwl4j3dUW6I=


Hello,

The job with ID # 145877 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145877




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-21 12:57:13 (+0000 UTC)
Started: 2021-01-21 12:57:35 (+0000 UTC)
Finished: 2021-01-21 12:58:48 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145877/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145877/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4000000000 seconds
Test Case login-action: Test passed
Measurement: 8.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27102): https://lists.cip-project.org/g/cip-testing-results/message/27102
Mute This Topic: https://lists.cip-project.org/mt/80002728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


