Return-Path: <bounce+64575+19911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DF9C279B1C
	for <lists@lfdr.de>; Sat, 26 Sep 2020 19:04:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aJdGYY4521862xBlq711m18r; Sat, 26 Sep 2020 10:04:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15651.1601139859931539843
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 10:04:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50740 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.148_10ad6cfd5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 17:04:18 +0000
Message-ID: <01010174cb5f5d66-84f9b988-d03c-4df6-98f2-ed1e42bec66e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 948nMmbpyCAJeyC5FsPZQPc4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601139860;
 bh=Y47/5FCRESrYv16BkbHZ/RFwxJgMDiTVvrF6RS5tmG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d4qJ1VLrAZOxngseLi2dDVXpUuH5L4WIIG/93zT/5HGGcOAbV07/4xvxM0p4zn70uT6
 vy+9MLIxfwagRmwK93GG+V7LO9pFv9EF+gfxs+g+s/Ua9A7LChpTlXJhtHaTbr1r2KsML
 QErQkjoMU9dopzqDWqi44d8s3cayigvmh10=


Hello,

The job with ID # 50740 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50740




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.148_10ad6cfd5_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-26 17:02:34 (+0000 UTC)
Started: 2020-09-26 17:02:54 (+0000 UTC)
Finished: 2020-09-26 17:04:18 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50740/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50740/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1500000000 seconds
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19911): https://lists.cip-project.org/g/cip-testing-results/message/19911
Mute This Topic: https://lists.cip-project.org/mt/77140134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


