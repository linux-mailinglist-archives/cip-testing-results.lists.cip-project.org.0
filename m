Return-Path: <bounce+64575+78268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74A5E4912E0
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:33:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2NbMYY4521862xGswFyNQE14; Mon, 17 Jan 2022 16:33:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6226.1642466012811661383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:33:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603473 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:33:31 +0000
Message-ID: <0101017e6a9a6aaa-005acdae-0706-4b18-ab89-712758f0adb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 29ltGKVxQTkXdXXAgcFk5XpOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642466013;
 bh=ifuTMmf3zMVNj8g8aKv4hXZH34E5KLtRVj+V0eN2EbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MzeQu4oFylzuReErm8DH8HzpSb3S4/0oRygqyf+J1SN0GmoVL13awKDaHxT9ocsbnDo
 nNYReDuDp+fLnVeozVywilmKQpIi/Y9ag0TXkuVyeV6WarKfjilVOBrQUBveuwPv3u0x4
 50pfXROypD4EzmojykzgLd35lBJWPUmPB3I=


Hello,

The job with ID # 603473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603473




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 00:19:12 (+0000 UTC)
Started: 2022-01-18 00:25:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603473/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 18.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.1800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 307.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603473/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8581500000 s
Test Case hackbench-min: Test passed
Measurement: 2.5020000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5680000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78268): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78268
Mute This Topic: https://lists.cip-project.org/mt/88499246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


