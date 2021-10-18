Return-Path: <bounce+64575+62063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C269432708
	for <lists@lfdr.de>; Mon, 18 Oct 2021 21:05:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VpcGYY4521862xYPj1IlQPSn; Mon, 18 Oct 2021 12:05:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.50.1634583861273410282
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 12:04:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475814 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_0c53da1d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 19:04:20 +0000
Message-ID: <0101017c94ca54ca-6baa525c-1e90-47cf-a1c4-65929c933461-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PTiNaLAHeo7cUuQ7kY3j0Aacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634583919;
 bh=c1ZnLzKGUSxf/6Jz/0+9Zw3Lf97O1AH/uM2wkKbW5B4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IyA0a9pxKbCfPbfKnFm0T4Zyqu3pLhP+uzXiUW1/3HrhgHJiJVL1stbLzfGYWK5+V0P
 aYkgvSgJg+0N3Aq3EOYFo5eSLYqlBiVxo61+hbSNOXZecNw5mvwZtdQP/yPUcyUQNUNbs
 L9WOoQ7m/XnP7rlhgZE8ypea7Kwad+kdriw=


Hello,

The job with ID # 475814 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475814




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_0c53da1d_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-18 19:01:46 (+0000 UTC)
Started: 2021-10-18 19:02:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/475814/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/475814/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5000000000 seconds
Test Case login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.0700000000 seconds
Test Case http-download: Test passed
Measurement: 30.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62063): https://lists.cip-project.org/g/cip-testing-results/message/62063
Mute This Topic: https://lists.cip-project.org/mt/86422540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


