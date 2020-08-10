Return-Path: <bounce+64575+17470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B8B4240A49
	for <lists@lfdr.de>; Mon, 10 Aug 2020 17:40:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9GlkYY4521862xv6bTUlZ1YA; Mon, 10 Aug 2020 08:40:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.47566.1597074024896968925
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 08:40:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18289 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.139-rc1_b0e1bc72f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 15:40:24 +0000
Message-ID: <01010173d907a5f3-3c74a70d-f11d-484c-9cd4-2a8ae10d8135-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 75EL6cGdewK0QxuiQfhrKiJhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597074025;
 bh=2dDw9uJvZc2AePpEtLbkqBpm04JMaYj/EfTq4mVnkZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J+sMXAedFgSEtHEXarvrH4bhPJGu0q/51oq69r0a1Hn++imnQE+u/AT+EHvpHsjUpqL
 /mDxFuEWU2wUbylCl2Vk3OasyHEvFIoAy6y5YtLpyWhaPWGfMybLHzy9rRXFIDUDhVBgZ
 Vqo6unzW8TMazfl1NBuMsquo10CvLWv/bVc=


Hello,

The job with ID # 18289 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18289




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.139-rc1_b0e1bc72f_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-10 15:38:33 (+0000 UTC)
Started: 2020-08-10 15:38:35 (+0000 UTC)
Finished: 2020-08-10 15:40:23 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18289/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18289/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17470): https://lists.cip-project.org/g/cip-testing-results/message/17470
Mute This Topic: https://lists.cip-project.org/mt/76106918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

