Return-Path: <bounce+64575+16239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A088A227911
	for <lists@lfdr.de>; Tue, 21 Jul 2020 08:53:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GG72YY4521862xWyDspJrLCI; Mon, 20 Jul 2020 23:53:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.13860.1595314389005394498
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 23:53:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30425 linux-4.19.y-cip_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 06:53:08 +0000
Message-ID: <010101737025bd3b-6662f08b-0202-4b78-888e-fa6c54cb10fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sbDjJbw7zz6JN7aTn4quX5lnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595314389;
 bh=gaM9VSg3/MPTacbYvP4mS8dGT/rk5hRSGrq/S4aE/wM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S72RXfigcLdqg7OgfwRhx0kdHjbErNt1lwO2OMbUJwSpihr3ZyUPP5jPPDjAIO6rNif
 LlUoYoPXR3OtJamWinWDikOvQkJukvcB/EHPSpSRu7PWmCsQzfw3/paXzCXqSxUcpSTsT
 IBVN19m//QYwnhiTMvAP/Y74u5OXbX84OVI=


Hello,

The job with ID # 30425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30425




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-21 06:49:10 (+0000 UTC)
Started: 2020-07-21 06:49:20 (+0000 UTC)
Finished: 2020-07-21 06:53:08 (+0000 UTC)
Duration: 0:03:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30425/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 118.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 116.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 23.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16239): https://lists.cip-project.org/g/cip-testing-results/message/16239
Mute This Topic: https://lists.cip-project.org/mt/75699086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

