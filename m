Return-Path: <bounce+64575+28839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8057131AA88
	for <lists@lfdr.de>; Sat, 13 Feb 2021 09:39:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YgUqYY4521862xk44eAAaxqO; Sat, 13 Feb 2021 00:39:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1135.1613205577706199883
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 00:39:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162635 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 08:39:36 +0000
Message-ID: <010101779a8b9bef-22b58ca1-f7d0-469a-9607-4ba49b5632fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKO6mYc6el2HNZnv0TcCJmd2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613205578;
 bh=QRL29e1tocbB3+274iNnk3BppL+vYf5XgjT24hUu9V4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e5u5DlRjRuxiXdW8/1JsxB6WArQK2Ykad7AKoQZRH6jLlNfOLGbGwj4bxhaGoeWo2US
 xBYMVk/201KtQLtteS+71mmZ0EVV3XPuyP9FczLXNLBZ9r1LOoiZ4WnP3BUm4/UdpWXaY
 F5v4yjH/lItz9Z63twJ1a5lQo/FBm5FdMRs=


Hello,

The job with ID # 162635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162635




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-02-13 08:00:38 (+0000 UTC)
Started: 2021-02-13 08:33:42 (+0000 UTC)
Finished: 2021-02-13 08:39:36 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/162635/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 63.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 167.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28839): https://lists.cip-project.org/g/cip-testing-results/message/28839
Mute This Topic: https://lists.cip-project.org/mt/80604983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


