Return-Path: <bounce+64575+239830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91B917EA0BC
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:58:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TGvUfoMHkyR32qjH5gXDGRpRXQVE3c1YEK07FS1FgrE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699891085; v=1;
 b=PXkUOLvtoAUfs9EqrhvITxu8wdJMJ+aN0oc4tFrIBOcLnGeOCoF7zsYN6P/UdOBkb1juD+Pv
 avyY5TrXs5frVDGkD8Dr0GZbzwtUYd1e0tjGu2yIOhNA324vAPrzDqy2tISGSHDxiTmibNkZ/fp
 DzyEG8KeFMCH2Y516HM5ryus=
X-Received: by 127.0.0.2 with SMTP id 7glrYY4521862xqu9ZXpqYrl; Mon, 13 Nov 2023 07:58:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40403.1699891085009093302
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:58:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037970 v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:58:04 +0000
Message-ID: <0101018bc9677b3e-cf7da30b-d73b-489b-9fea-6acf25323ed1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: IE52TZhBApgbAhdPoO9LpgOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037970 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037970




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_=
qemu_defconfig_ltp-ipc-tests
Submitted: 2023-11-13 15:38:57 (+0000 UTC)
Started: 2023-11-13 15:56:24 (+0000 UTC)
Finished: 2023-11-13 15:58:03 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037970/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case git-repo-action: Test passed
Measurement: 10.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.93 seconds
Test Case http-download: Test passed
Measurement: 5.28 seconds
Test Case http-download: Test passed
Measurement: 15.02 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.79 seconds
Test Case login-action: Test passed
Measurement: 15.21 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 7.57 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1037970/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239830
Mute This Topic: https://lists.cip-project.org/mt/102564229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


