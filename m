Return-Path: <bounce+64575+51923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D95833ED7FB
	for <lists@lfdr.de>; Mon, 16 Aug 2021 15:54:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oPDBYY4521862xvhi12G1Eom; Mon, 16 Aug 2021 06:54:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.24476.1629122082282821180
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 06:54:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379813 linux-5.10.y_Image_renesas_defconfig_5.10.60-rc1_af63901e4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 13:54:41 +0000
Message-ID: <0101017b4f3e324e-f42dd649-8dee-418d-848d-13596975c192-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RT552dJKGjI0DfSFGhYIFiOEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629122083;
 bh=fpzT1AWZv0jtED/liMTGsYcfFBT9A+yYZbu5cdrBkZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/Lbd6hl3Vmk459y6Vez4Yy6jhGLsLGNb+4IfvfkVZRpxlrZLD8Uy1hswF5pBl24xLH
 n0NXoi3WUZB8uG+Sw3lLkLZeljNjoPzGzusADcTpY4PyBWZrKRE/hD3FgIRvEw+sddHZL
 Ia7jPnVQfg15ZoUR7I7vu3XfvAFlnqJACj4=


Hello,

The job with ID # 379813 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.60-rc1_af63901e4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-16 13:50:56 (+0000 UTC)
Started: 2021-08-16 13:51:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379813/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379813/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 103.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51923): https://lists.cip-project.org/g/cip-testing-results/message/51923
Mute This Topic: https://lists.cip-project.org/mt/84923615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


