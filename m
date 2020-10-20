Return-Path: <bounce+64575+21433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B74E329114F
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:09:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p6eMYY4521862xnShsD2PKQE; Sat, 17 Oct 2020 03:09:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9947.1602929352235755963
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:09:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66926 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152_ad326970d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:09:11 +0000
Message-ID: <010101753608db22-fea25ed4-0df5-4392-bd8c-4bd80100a776-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XghjiZGcin5ggjyLwXA7LXFVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602929357;
 bh=pcVnlGPuoZciT+sLSuSLq5TcXNvJ2QgZazdjwJu2SQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kn4RSMUMuBwgqBKnhlbGY5GmGYoyippReiz5qhWTtdBtrKZRLdPB/ZF1yAT05rLlyNt
 cZ4YgK5XMrIB1s2cTVbl1ZrE5nnkhFQD8csGdCvDg2HDDuLOzh3rP3/QMJQ+Z26zHQfhv
 AV9KxD8KaC6+hVnLAngQizYbjylEUSS8ScY=


Hello,

The job with ID # 66926 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66926




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152_ad326970d_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-17 10:07:33 (+0000 UTC)
Started: 2020-10-17 10:07:56 (+0000 UTC)
Finished: 2020-10-17 10:09:11 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66926/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/66926/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21433): https://lists.cip-project.org/g/cip-testing-results/message/21433
Mute This Topic: https://lists.cip-project.org/mt/77615040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


