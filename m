Return-Path: <bounce+64575+225823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D08D27A93A2
	for <lists@lfdr.de>; Thu, 21 Sep 2023 12:43:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EzI9dp4Fu8ZVtDRbZEO/ml4D/PW0ym0C1EbZx4tQA9g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695293004; v=1;
 b=O73UYwPZ7Cr4riPy4Wks77GI2qPzQ8ytenoOMjzZ/07XgDz8jRbL0bleCEq9TST7vxs84Dmo
 gHy1jPbt/L1uBJYHDv+u5jLUvSOVPR70m2DUaz/zR20GqsLpuNEHuq+9LY36nuHFCMNPK317Dyi
 beNFx39y4SEJJ7r6xlB1Vam8=
X-Received: by 127.0.0.2 with SMTP id 9ldjYY4521862xaXNrO2tmE5; Thu, 21 Sep 2023 03:43:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13050.1695293004237426090
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 03:43:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927 linux-6.1.y-cip_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 10:43:23 +0000
Message-ID: <0101018ab75656b7-96610f88-ae90-4361-abfb-d134d3e5eed8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 2TZy2LCWpZ3amjYXtne8BZs8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 927 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
927




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_c=
ip_qemu_defconfig_wlan-smoke
Submitted: 2023-09-21 09:51:12 (+0000 UTC)
Started: 2023-09-21 10:42:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/927/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2400000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/927/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225823
Mute This Topic: https://lists.cip-project.org/mt/101497253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


