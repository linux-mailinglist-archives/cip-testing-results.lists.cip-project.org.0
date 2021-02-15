Return-Path: <bounce+64575+28995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 457E931B3E6
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:23:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XMMZYY4521862xDcLcuKJmrR; Sun, 14 Feb 2021 17:23:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25679.1613352211259466908
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:23:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163119 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.175-cip43_9b31f372e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:23:30 +0000
Message-ID: <01010177a3490fe1-899f39a6-3bc1-4a9d-96e6-56bbcbc896e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k9dIEf1DfhrvRFY64EGrfHlOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352211;
 bh=eABSkUdzh76yyuaS/lrYOdnMQdIjOhoeWSTXr4cjk4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ekRvCH2neuUQElt1aPuRDX9wp0cicgc18p3NUaSMUYFO8CZHPhtO0MHWbhG44LOG3Tb
 OtOdFusjxN7wZniHdNL1/uTspKc+rM5LLeNr9efskCvqjVWqUEzK+eBtCf0ChaNJXhu6A
 zo+DrwZQDFMFJEZhyjyrj794oINzYbueS/8=


Hello,

The job with ID # 163119 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163119




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.175-cip43_9b31f372e_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-15 01:22:24 (+0000 UTC)
Started: 2021-02-15 01:22:31 (+0000 UTC)
Finished: 2021-02-15 01:23:30 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163119/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163119/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 13.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28995): https://lists.cip-project.org/g/cip-testing-results/message/28995
Mute This Topic: https://lists.cip-project.org/mt/80645045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


