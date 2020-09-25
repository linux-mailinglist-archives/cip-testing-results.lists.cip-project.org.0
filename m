Return-Path: <bounce+64575+19790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BDE1278952
	for <lists@lfdr.de>; Fri, 25 Sep 2020 15:20:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TZnZYY4521862xuvJN1GJ38O; Fri, 25 Sep 2020 06:20:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7783.1601040035604358200
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 06:20:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49611 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_d3f72080_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 13:20:34 +0000
Message-ID: <01010174c56c2b09-a1aaa95b-e775-498a-8798-2ac108c36129-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VmCM17XqkQIf7bMWjcmhCryjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601040036;
 bh=fzND5IGQsPxgg8Qdl+WuUWagafp9gG3Ld9ofCBlVl8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RGEE3rK8DifNLOeh/Ka2vGHcZ1IJvezYUYE4FwmHbwOQnCu6Ru/4dxYQVwAV8NTbCdd
 BGvYvd5FOwwPj77BPHK4Nwr48OF9iJTX0BVw9pEyUmY9e3pnWpWOZmkb2Cg4JTiqYUCfE
 oiJTHl+1bQxK5wojAV351B4gtxIKbtxlVoA=


Hello,

The job with ID # 49611 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49611




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_d3f72080_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-25 13:19:01 (+0000 UTC)
Started: 2020-09-25 13:19:21 (+0000 UTC)
Finished: 2020-09-25 13:20:34 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/49611/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/49611/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19790): https://lists.cip-project.org/g/cip-testing-results/message/19790
Mute This Topic: https://lists.cip-project.org/mt/77079161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


