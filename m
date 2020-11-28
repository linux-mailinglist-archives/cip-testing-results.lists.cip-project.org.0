Return-Path: <bounce+64575+24068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122852C7693
	for <lists@lfdr.de>; Sun, 29 Nov 2020 00:25:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SguWYY4521862xo3yjBAH87u; Sat, 28 Nov 2020 15:25:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.39364.1606605921443628436
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 15:25:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104965 v4.19.160-cip39-rt17-rebase_bzImage_cip_qemu_defconfig_4.19.160-cip39-rt17_61b00bc56_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 23:25:20 +0000
Message-ID: <01010176112cd8f2-c654b10e-405d-4703-b2b2-fcf949324926-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xu0WoxVWMitQjFaYEQcKd04Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606605921;
 bh=Dw2jg07v2wrK7PnATi1/6IhjI/zlMzzhPXIzYGW7X6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bzDBLM7rcNxA42eFtSj13qOTMZo+ICCMeCmPefhEHMu8TXca9/URcm30gMeN9GpnM3q
 Vno0sRSKbxRJQ1hD/PKhlLc54Z8jzBXbiSLBBcdUp62ZRJbLgyl/LejTy09JeOyfk+LM+
 yN6L8po4FRJP/30AyHhE50PmIm+g3apPgKc=


Hello,

The job with ID # 104965 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104965




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17-rebase_bzImage_cip_qemu_defconfig_4.19.160-cip39-rt17_61b00bc56_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-28 23:23:59 (+0000 UTC)
Started: 2020-11-28 23:24:20 (+0000 UTC)
Finished: 2020-11-28 23:25:20 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104965/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104965/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3700000000 seconds
Test Case login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24068): https://lists.cip-project.org/g/cip-testing-results/message/24068
Mute This Topic: https://lists.cip-project.org/mt/78576921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


