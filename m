Return-Path: <bounce+64575+24693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C73842D76E3
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:50:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DU4CYY4521862xDZeV5kgqtL; Fri, 11 Dec 2020 05:50:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6946.1607694612072079056
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:50:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117674 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:50:11 +0000
Message-ID: <010101765210f310-b1151ccf-0ea1-4a89-b945-942f1b3fe6a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7T3DMi8i5fHWIC3W5WBJf5VLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607694612;
 bh=a5mN7+TtOF5S4pNbK53SRddt8m/eHFB4hRy4QgQSdFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GFcE1LHssjmHUAESge4qHs38kKJdKt0FDBE2Q8j2280J8FDXwTtISsWKeDQVnv+mE5B
 DbsKSH+SGm40dveluiviRaFCk+R0bX5KXykrlSyEiVZEE1DE19b64d1/sfjPG0zAqWdVh
 XeAGRMNf7GF4QRAmi8ssBDQz3lZxe9kwD1E=


Hello,

The job with ID # 117674 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117674




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-11 13:47:46 (+0000 UTC)
Started: 2020-12-11 13:48:08 (+0000 UTC)
Finished: 2020-12-11 13:50:11 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/117674/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117674/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.3100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24693): https://lists.cip-project.org/g/cip-testing-results/message/24693
Mute This Topic: https://lists.cip-project.org/mt/78879069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


