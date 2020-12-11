Return-Path: <bounce+64575+24712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49BE72D77B4
	for <lists@lfdr.de>; Fri, 11 Dec 2020 15:22:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BYm9YY4521862xczvtxICv4a; Fri, 11 Dec 2020 06:22:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7229.1607696558525961006
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 06:22:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117742 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.248-cip51_9e9a0cb1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 14:22:37 +0000
Message-ID: <01010176522ea5e3-42b4852d-5060-45cb-ab1d-8a6d720d874a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 139SZzFUnLLiGuY7OpVDKGFgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607696558;
 bh=J9WUKBpRV/TjjP+W/QcKhyt8XvUDgu5F8R3AuDLVZ90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNyFULz6YIaq4MnSfmqIZsUrEuvxhItv5bHuRtlqvVXXoAS9jqK1HLW80vYQfazyIOE
 /X4DbyvW7AEBKXGbuEv/wne4C7As/+hKJ2+yYIuJ6FjB+hnJm1jn70tdMgUetOXN8rr5f
 DO92bEQvf111sL+wRSCiIIfFfvTiLx5lgl8=


Hello,

The job with ID # 117742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117742




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.248-cip51_9e9a0cb1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-11 14:18:34 (+0000 UTC)
Started: 2020-12-11 14:20:40 (+0000 UTC)
Finished: 2020-12-11 14:22:37 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/117742/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117742/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 12.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24712): https://lists.cip-project.org/g/cip-testing-results/message/24712
Mute This Topic: https://lists.cip-project.org/mt/78879789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


