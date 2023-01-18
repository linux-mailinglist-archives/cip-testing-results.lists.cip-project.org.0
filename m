Return-Path: <bounce+64575+155556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44662672694
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:18:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mcl8YY4521862xgmTfamWnd0; Wed, 18 Jan 2023 10:18:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23804.1674065889675587602
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:18:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827838 v4.19.269-cip88-rt28_Image_renesas_defconfig_4.19.269-cip88-rt28_2b470889b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:18:08 +0000
Message-ID: <01010185c61a45ae-a2c8c72c-12d0-4574-ac64-dd1430d03f12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qOY3CbWUI9NGhmbAY3BNGlfwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674065889;
 bh=LFAsvqLLaPfOYuASiZuGzL6yuHd5n4fpgjgNvMNOsFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HD6qkw6G2ucEOLLvMlORLsdBOrOVdWDCB1sZMHIaBM519UWSoW+l/IA8CHXhRSJOUet
 Rs5Rep47iVWeQnts1F+O6BuPcVYQfuteZIQ37hveA2IWmxTmcDX6LnacOUFth7STA84Mi
 SFplVhHxbyeShuRTNcOm4UkkoDMgcAik/Hs=


Hello,

The job with ID # 827838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827838




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28_Image_renesas_defconfig_4.19.269-cip88-rt=
28_2b470889b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-18 18:16:02 (+0000 UTC)
Started: 2023-01-18 18:16:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155556
Mute This Topic: https://lists.cip-project.org/mt/96360171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


