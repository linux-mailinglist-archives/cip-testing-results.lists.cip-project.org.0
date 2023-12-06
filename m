Return-Path: <bounce+64575+246863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08EAB8071D1
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:09:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l80k7Rj3pprZS1Vzj7w79NxzBazHGV09UlLmMPsWvYQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871792; v=1;
 b=texLvTytr+b1h1+HNGesJmopOMH8jjIflV13RXTEn+1HY9Wr9zlr+OQYDcloZEX+YdWY2+SW
 MBQw7HSN604A35kv738uxuIFNpuqQdC273ofVPoWkDp6j1yzlICBn+42W2DiCgq55voM6Gp8gJo
 HJZzQTe4WgLexcsAbMXV55ZU=
X-Received: by 127.0.0.2 with SMTP id F7KiYY4521862xvM3NqfkQmi; Wed, 06 Dec 2023 06:09:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32432.1701871792298995775
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:09:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052894 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:09:51 +0000
Message-ID: <0101018c3f76acee-049f1c35-7dc1-4a63-be50-9b232391ab55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.27
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
X-Gm-Message-State: tDyl3gLePjAPzwRu0uQw82L6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052894 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052894




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-06 13:58:00 (+0000 UTC)
Started: 2023-12-06 14:02:31 (+0000 UTC)
Finished: 2023-12-06 14:09:51 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052894/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.08 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.81 seconds
Test Case git-repo-action: Test passed
Measurement: 8.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 18.94 seconds
Test Case login-action: Test passed
Measurement: 19.97 seconds
Test Case 0_hackbench: Test passed
Measurement: 307.24 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052894/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.82430000000000003268496584496 s
Test Case hackbench-min: Test passed
Measurement: 2.34200000000000008171241461241 s
Test Case hackbench-max: Test passed
Measurement: 3.35400000000000009237055564881 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246863
Mute This Topic: https://lists.cip-project.org/mt/103013032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


