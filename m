Return-Path: <bounce+64575+29041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F09431B61D
	for <lists@lfdr.de>; Mon, 15 Feb 2021 10:04:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EE44YY4521862x4PHyWmZH5U; Mon, 15 Feb 2021 01:04:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.28473.1613379889421742853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 01:04:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163216 linux-4.19.y-cip_Image_renesas_defconfig_4.19.175-cip43_9b31f372e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 09:04:48 +0000
Message-ID: <01010177a4ef6532-fe00503d-1134-4818-91a5-9d504f51b2a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cV4SycS4KgwnJiFBvSIhjUakx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613379889;
 bh=DaCC5vYby08OvqqRPRPgov0lmwxszRgbrUdjKQP0EiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HhoPpRk2A1g3O6mCyf1/MdptTHOEtPHrACztq7dK8thC/PPynrLumLv9o4XQm7TOs0w
 DQZfGdAe9XNwlfHrDZbzPPooZdczDYUZNqNZ1fmwwZShw9+oIhTbcAgY9lqUf7YJDoRv4
 BKiXv6kGGabiO8bafd5rOY0B8NBiSkWHfdE=


Hello,

The job with ID # 163216 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163216




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.175-cip43_9b31f372e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-15 09:02:43 (+0000 UTC)
Started: 2021-02-15 09:02:59 (+0000 UTC)
Finished: 2021-02-15 09:04:48 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163216/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 19.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29041): https://lists.cip-project.org/g/cip-testing-results/message/29041
Mute This Topic: https://lists.cip-project.org/mt/80649622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


