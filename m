Return-Path: <bounce+64575+29817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1B19326B37
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:02:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CaxeYY4521862xsVarqkTLra; Fri, 26 Feb 2021 19:02:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.348.1614394922356174856
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:02:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166367 v4.19.177-cip44_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:02:01 +0000
Message-ID: <01010177e16f91ab-3337c0a2-c158-4a70-9bc3-2c0ff4e97ea9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y44PfxWkbYq14p4nOxXKXlEjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614394922;
 bh=ROUupFDDpcmOelq37aPGLJ7UojCcvLPbg+L2IWVV+yk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G7lu1Esoa1UbTu+xMcyxaXjf5tJkEJayqQjUJpgjmBXK++EWqGrT+CYRlvx/lOVCQy8
 qngQ96/c70fb6UShAYszY8rw1FGCTi1KFMY+QqfDzqskR8QOU9iCKCIxwRQQsfNyehBbh
 Cioxoc+nz50sXbIGdsRi9ti4qQzYFLnrFdY=


Hello,

The job with ID # 166367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166367




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.177-cip44_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-27 03:00:12 (+0000 UTC)
Started: 2021-02-27 03:00:37 (+0000 UTC)
Finished: 2021-02-27 03:02:01 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166367/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166367/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3700000000 seconds
Test Case login-action: Test passed
Measurement: 8.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5800000000 seconds
Test Case http-download: Test passed
Measurement: 12.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29817): https://lists.cip-project.org/g/cip-testing-results/message/29817
Mute This Topic: https://lists.cip-project.org/mt/80944263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


