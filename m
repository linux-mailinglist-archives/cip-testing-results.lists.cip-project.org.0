Return-Path: <bounce+64575+28079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F7F830C121
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:17:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vrBTYY4521862xhWh7c17n8o; Tue, 02 Feb 2021 06:17:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52910.1612275410157246472
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:16:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156004 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_b34e59747_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:16:49 +0000
Message-ID: <01010177631a606c-978076dc-58b8-446f-b2c0-09c3cba3c92e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4YQy449xHLPkQWyO0KoJvdjkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612275424;
 bh=RfpFhpYJr5zeHrO9mCFYYLjNOqNwFar/XJt3wFhnm1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j0fALcdzyr1A8A+9ZzuL86AzesdoxLs5M6WZeUGfSpJlmp3U2fx1Ga7RfNkBfncMMUk
 2f1eJd8+ve8GnQWtZ7RNFpjlQzqoL8eD+HpjC+18p5hBvrbaAKJ/R71VMHz5EZN9mRhCz
 VuD1aEqmTJ8YRpksbbClaLg265qUlMSqM+Y=


Hello,

The job with ID # 156004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156004




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_b34e59747_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-02 14:15:06 (+0000 UTC)
Started: 2021-02-02 14:15:28 (+0000 UTC)
Finished: 2021-02-02 14:16:48 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/156004/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/156004/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 12.4700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28079): https://lists.cip-project.org/g/cip-testing-results/message/28079
Mute This Topic: https://lists.cip-project.org/mt/80315272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


