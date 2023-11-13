Return-Path: <bounce+64575+239589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 695077E9900
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:32:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1lTjTrz3LIKMP9eqDmjX+N7jqt5xpp8hoxiWGULtJgs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699867943; v=1;
 b=C5eKinf7uT3X9ixy3cmW/WpWEUhXlCqYWauZ2zBKNJ5nUyH4Mhe2k/yGWVRtXIUCkTgfj8EK
 sc0+iUdcaQH19nVSvs1k2vYqY+RJuaR5ghB9+JTjjQT6QuI1/yN1Zmh0LxRAoY8JP1J00NUBksR
 biXlc/QB0KtOyqlO1VFvbwBQ=
X-Received: by 127.0.0.2 with SMTP id IbOIYY4521862x7h1XJ39xMa; Mon, 13 Nov 2023 01:32:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33481.1699867942928671340
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:32:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037721 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:32:21 +0000
Message-ID: <0101018bc8065c3b-0a7a8c4d-eabd-4690-8e2a-69b4be04fef9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: GSAeo2mnH5Bd2uFZAtiPrQ0tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037721 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037721




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 09:21:41 (+0000 UTC)
Started: 2023-11-13 09:24:42 (+0000 UTC)
Finished: 2023-11-13 09:32:21 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037721/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 4.44 seconds
Test Case git-repo-action: Test passed
Measurement: 6.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 20.36 seconds
Test Case login-action: Test passed
Measurement: 21.48 seconds
Test Case 0_hackbench: Test passed
Measurement: 316.46 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037721/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.62680999999999986727061696001 s
Test Case hackbench-min: Test passed
Measurement: 2.33999999999999985789145284798 s
Test Case hackbench-max: Test passed
Measurement: 2.91100000000000003197442310920 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239589
Mute This Topic: https://lists.cip-project.org/mt/102558399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


