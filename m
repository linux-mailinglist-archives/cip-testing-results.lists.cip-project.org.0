Return-Path: <bounce+64575+31156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEC2233B918
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:06:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z6XUYY4521862xjvFsuYEtte; Mon, 15 Mar 2021 07:06:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9118.1615817209964523334
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:06:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182696 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_46143469_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:06:49 +0000
Message-ID: <010101783635f568-63e15d9d-8ef4-405e-b532-630429b2628b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d0mAH3u9w95NAcNfe9oNp9mvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615817210;
 bh=mTo2JJ/kM71OMj2Zypb5Jg7JkDfgrfKY33HY8WXHteM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pErImgaHSgbb2hpbLOK/ZTfvz5YtAAOkE3hd7yJ5sXxc0a/EXrqGz96+g124gyuoTjT
 32VtWan7pDCjYLh//7F1EekzAZjBwN5w4r9VzEJRu3eM2KVUjXghuK5L+pzM8trXcDHwE
 aI8jUe6Ng0Q3oAZzGFF3SH/6wKcwStau+F0=


Hello,

The job with ID # 182696 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182696




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_46143469_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-15 14:05:04 (+0000 UTC)
Started: 2021-03-15 14:05:13 (+0000 UTC)
Finished: 2021-03-15 14:06:49 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182696/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182696/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.8300000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31156): https://lists.cip-project.org/g/cip-testing-results/message/31156
Mute This Topic: https://lists.cip-project.org/mt/81349700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


