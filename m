Return-Path: <bounce+64575+31826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3F21343B4A
	for <lists@lfdr.de>; Mon, 22 Mar 2021 09:09:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rIl0YY4521862xErD5TyGvDz; Mon, 22 Mar 2021 01:09:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9707.1616400561225421960
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 01:09:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189189 v4.19.182-cip45-rebase_Image_renesas_defconfig_4.19.182-cip45_6abc74446_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 08:09:20 +0000
Message-ID: <0101017858fb2f6b-e6e33c03-fbdf-4c35-9926-788344022f60-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RJ2GgVdhQer6KdDQczVsAMGAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616400561;
 bh=GPyTPrXmBF1ekevShPRKBH5pLYsvUQ41IPe8Tiw0TL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YWJDL3Vo21arxzTzSTx3HDslbLAVPU5iHLA8WXjBqyaiMp5PoJSssdtju4nd27hM4Cp
 bDahaYzkTGIOIAAkkU3Dhem5C/5L3eduuWbEfn4NZ4E8XCbKPTH86K4rL1JuUFkMseONn
 5D/FKMdaKLlHeMSK8TKAIZwB/K/XKlTMZns=


Hello,

The job with ID # 189189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189189




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.182-cip45-rebase_Image_renesas_defconfig_4.19.182-cip45_6abc74446_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-22 08:06:59 (+0000 UTC)
Started: 2021-03-22 08:07:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189189/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31826): https://lists.cip-project.org/g/cip-testing-results/message/31826
Mute This Topic: https://lists.cip-project.org/mt/81519222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


