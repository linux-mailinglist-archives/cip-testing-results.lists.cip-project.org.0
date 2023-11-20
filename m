Return-Path: <bounce+64575+241706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBAA67F1B50
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:46:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yLlXRF2mlYgmddOIPrD0oNA7ltVEzjVfpjg0qCA8zbk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502374; v=1;
 b=Oym67gj8+x1tHmRBhrn4xZrZ7JphRbD8wV8c5N8cwrNNNL0O0kUnZqXwdNUVTRQk1ExZ9H9f
 JU/2Jb/BVf6dMUNm1tklpWSM8UGl2mfF+Y54GazeLK7mqp6KlJhFgKL1lddmfHS7LRm01EzyYSf
 NjZmsZNYQn+Z17sELWtAC6k8=
X-Received: by 127.0.0.2 with SMTP id QuWBYY4521862xm1jd5NHPq2; Mon, 20 Nov 2023 09:46:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4971.1700502374455778755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:46:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042320 pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:46:13 +0000
Message-ID: <0101018bedd7055d-1f5e250c-0272-415b-94fd-6f90b97287ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: K1s54but5nV7WV00BLhbgljlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042320 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042320




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc=
42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-11-20 17:25:39 (+0000 UTC)
Started: 2023-11-20 17:40:52 (+0000 UTC)
Finished: 2023-11-20 17:46:13 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.57 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 51.89 seconds
Test Case git-repo-action: Test passed
Measurement: 36.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.19 seconds
Test Case login-action: Test passed
Measurement: 11.62 seconds
Test Case job: Test passed
Test Case 0_cyclictest: Test passed
Measurement: 120.65 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042320/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241706
Mute This Topic: https://lists.cip-project.org/mt/102712132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


