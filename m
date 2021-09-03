Return-Path: <bounce+64575+54421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A7A03FFC55
	for <lists@lfdr.de>; Fri,  3 Sep 2021 10:52:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NccAYY4521862x5U6FQ6a8cB; Fri, 03 Sep 2021 01:52:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1843.1630659125279348096
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 01:52:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408742 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.283-cip61_73863039_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 08:52:12 +0000
Message-ID: <0101017baadbb933-3e1054cd-a69f-4422-9f5b-9bc9c4a34c0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vN5ZZfPZFlRmCWIyl5XCBwH5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630659132;
 bh=nqlWNknq2cp/OKrZ/I9+S2NLbTIJwJkBTCdvxj2Tm7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bExYfdru7aJ2JxDonV3P+eH8U5SBG8D3WgzekI7NtI3DAFM+AjRCGsmbim38o2UB+Uw
 qJLLUxQT9HbB7qg4x7qLyu5eBMpyUpnD3DSis1T9q1yMHDIoyWANp/KmrM13jiOKKnbdV
 2zmFspA8n+60tiWfhHBNh2fsYwTxt1azrdQ=


Hello,

The job with ID # 408742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408742




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.283-cip61_73863039_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-03 08:47:01 (+0000 UTC)
Started: 2021-09-03 08:50:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/408742/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/408742/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54421): https://lists.cip-project.org/g/cip-testing-results/message/54421
Mute This Topic: https://lists.cip-project.org/mt/85347518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


