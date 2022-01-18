Return-Path: <bounce+64575+78365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15826491B3E
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:05:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pDk8YY4521862x6De3LCaEXp; Mon, 17 Jan 2022 19:05:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7816.1642475146303536167
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:05:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603598 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:05:45 +0000
Message-ID: <0101017e6b25c7cc-2a612f8c-6e58-43bf-9b93-4bbbc2bf4452-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TTNDCo6JMzkofj5dhN6jMfaax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642475146;
 bh=1pOtt5aTbwXrcqeZFY6SkGaGdaeUmF19uxq9uaS5PEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=izVphUVYwYBrC88UPsS0gwiHnGnW8429PklTvQjz25qGchiFoFrI7dg9mIQvsUgJAUB
 MN1i1c42BKtopvBUkDj9nbtEfGm89relNRA1/3WMsDtjHdaq2tk0rqTXVNX3R4KL0ANeT
 TlQLclr571V18yGTLL6agf20W/ZTHzXZ95I=


Hello,

The job with ID # 603598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603598




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-01-18 02:55:15 (+0000 UTC)
Started: 2022-01-18 03:03:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603598/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8100000000 seconds
Test Case login-action: Test passed
Measurement: 20.5200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.5100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/603598/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78365): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78365
Mute This Topic: https://lists.cip-project.org/mt/88501823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


