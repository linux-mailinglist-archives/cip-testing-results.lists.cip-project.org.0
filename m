Return-Path: <bounce+64575+22514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82F182A5BAE
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:17:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p1fVYY4521862x78RkWOklTt; Tue, 03 Nov 2020 17:17:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.7037.1604452624985669120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:17:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80291 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_0cabe3ede_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:17:10 +0000
Message-ID: <0101017590d43f2c-4bc7bbb3-68a5-426a-a29e-693b284a3a40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RhvHMXdDtYf4Su6PcSjtDPNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604452631;
 bh=YaLrhFGsZw87t2U7jCE+mI7gV9LodqUzk/tnyp0hGCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wQwx6bVEq2442TyH3x4lL3F2/Q+4gcSxJ+jvK3QOeW04VCRCDS06CEwLzncS73ZCf3f
 vMaYeZHe45jZp2EohrIAcWDbpFTQ5fWaQqqi1HHfqKkvAHgDrY2LFRWL55enfqb/1p9wp
 78vvW+4Dg3nGww6MMwL+CJe+yGrafkK79mo=


Hello,

The job with ID # 80291 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80291




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_0cabe3ede_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-04 01:14:13 (+0000 UTC)
Started: 2020-11-04 01:14:26 (+0000 UTC)
Finished: 2020-11-04 01:17:10 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/80291/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 17.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 37.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22514): https://lists.cip-project.org/g/cip-testing-results/message/22514
Mute This Topic: https://lists.cip-project.org/mt/78020841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


