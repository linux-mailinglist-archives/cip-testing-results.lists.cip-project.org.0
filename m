Return-Path: <bounce+64575+37742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7005A3824E7
	for <lists@lfdr.de>; Mon, 17 May 2021 09:00:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DQTvYY4521862x5rikdQPNBJ; Mon, 17 May 2021 00:00:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.15612.1621234825602412692
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 00:00:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253412 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.190-cip49_71e662f43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 07:00:24 +0000
Message-ID: <010101797920356a-e5295a57-d65a-4e87-b981-d017b1eb2de3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6zv5c64HEljFCtEVjN4Do1Bdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621234826;
 bh=ltGKjf/gdavH00TDVJZq1ttozZD0YTCduET6jZAT1Tw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gOgXBcK2DXcRhk5uQURjjsZPzZLUNifRowRM+8vzuzm/kw8Hewv0HEL9SfH9ejzgcC9
 UDxn/jQ0YS5WUTg6UgrJ1v5/Xoja5xxbV7nTdSfi+eDqxTLs+dMd463n6MvK0STKvE9OS
 bZlfFBDb2tQZdWhwpq8GhCvFtFG9B7xLbsA=


Hello,

The job with ID # 253412 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253412




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.190-cip49_71e662f43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-17 06:58:08 (+0000 UTC)
Started: 2021-05-17 06:58:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253412/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37742): https://lists.cip-project.org/g/cip-testing-results/message/37742
Mute This Topic: https://lists.cip-project.org/mt/82881003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


