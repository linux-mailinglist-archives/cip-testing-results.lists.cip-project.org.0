Return-Path: <bounce+64575+239779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65AD7EA020
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:36:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=encOx/ebLp4pUCUb9zxkZkvrX9VhrXxrPXaDwDxvFfQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699889789; v=1;
 b=BkGco5v/tB2eH0F2jRrSCZg64TFe5itXhgK1pYUXj4eiSJOwocv1A8OmsC57WOZmoyMzNqL9
 PfukjF/8mLTzy4RKK4E62uNpdPZcSt6v15+1qEM9ljpWuKevSecAbskWzjZb9mdlXQUcG9uRRvF
 IBbWV12wLkdETI0gKo2RYfoY=
X-Received: by 127.0.0.2 with SMTP id hPTMYY4521862xOTCTBEH560; Mon, 13 Nov 2023 07:36:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39788.1699889789150445022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:36:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037910 v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:36:28 +0000
Message-ID: <0101018bc953b66d-dc0c57ec-d7a2-4ac9-afcb-eba3c608c96e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: jUVNUyqq9QnToyTpMx3oCePxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037910 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037910




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-11-13 15:30:28 (+0000 UTC)
Started: 2023-11-13 15:30:47 (+0000 UTC)
Finished: 2023-11-13 15:36:28 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037910/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.82 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 33.77 seconds
Test Case git-repo-action: Test passed
Measurement: 32.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.25 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 39.80 seconds
Test Case login-action: Test passed
Measurement: 43.80 seconds
Test Case 0_cyclictest: Test passed
Measurement: 130.43 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037910/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239779
Mute This Topic: https://lists.cip-project.org/mt/102563737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


