Return-Path: <bounce+64575+28229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 074C130F905
	for <lists@lfdr.de>; Thu,  4 Feb 2021 18:04:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kPs6YY4521862xyry0TFV3zq; Thu, 04 Feb 2021 09:04:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.81.1612458272293425032
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 09:04:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157871 linux-5.10.y_Image_defconfig_5.10.14-rc1_62496af78_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 17:04:31 +0000
Message-ID: <010101776e00a1c2-e1fda0de-286e-4182-916e-a5f35a937285-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WFOuQag0WvprjkQLoAjaWZuQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612458272;
 bh=0bjIzzFQwgZ63+tclnSXc/0EBTs/ZAIMHT30Fj7bZMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRUi5LMCKKf3x2al1G+IDopaeMrxU3AMo6F7dCT++wwFNTT2+cKuQegQ1aOeAv8ZCCQ
 EGoVfpFtFgIIM0qKgdHjw4UCx84BdYSa+fuPkBzYveeufZXPRiW89u4nMZiLO6VOiAWnn
 ReZsbQ1K3jTrf1D4UTglQf/AGJMXd/sbKuc=


Hello,

The job with ID # 157871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157871




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.14-rc1_62496af78_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-04 17:01:22 (+0000 UTC)
Started: 2021-02-04 17:01:43 (+0000 UTC)
Finished: 2021-02-04 17:04:31 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157871/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28229): https://lists.cip-project.org/g/cip-testing-results/message/28229
Mute This Topic: https://lists.cip-project.org/mt/80384673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


