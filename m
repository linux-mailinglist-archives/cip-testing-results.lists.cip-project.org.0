Return-Path: <bounce+64575+23995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D11412C6DC4
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:46:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ayP0YY4521862x2pgkZUMgLx; Fri, 27 Nov 2020 15:46:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26442.1606520810144347223
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:46:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104132 linux-4.19.y-cip_Image_renesas_defconfig_4.19.160-cip39_00b5977d7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:46:49 +0000
Message-ID: <010101760c1a2793-8e9bc7f2-29f7-4a30-9ba6-fb486fd38ee3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: edMJ5vJmd3krJxkxWgsELUdux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606520810;
 bh=H8JOwng8mnUoHluK3YGrzEQyuS5JySZnSDmi+9wwGwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rr1+qvs1bJuDLrNVgvPWGWi+CE/VlJUz4/A8U2u9twjyTeRYALRCBlS8IDPnr/+UXTw
 zQHi112KluXXn097eYHxZEashboyR3kbLc8TgfK7xcJzw27SiAjXlyZvHG43MB7ilmNYC
 xhWjPHabrQZLNtd1dnxBzdrys5WTJswELio=


Hello,

The job with ID # 104132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104132




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.160-cip39_00b5977d7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-27 23:44:04 (+0000 UTC)
Started: 2020-11-27 23:44:17 (+0000 UTC)
Finished: 2020-11-27 23:46:49 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104132/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 13.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23995): https://lists.cip-project.org/g/cip-testing-results/message/23995
Mute This Topic: https://lists.cip-project.org/mt/78558501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


