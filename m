Return-Path: <bounce+64575+209557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C28F17602CB
	for <lists@lfdr.de>; Tue, 25 Jul 2023 00:55:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MGnb4uO8GEYKHJbdSX3IuPET4zQzM4z5fsjJ5d+65bk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690239334; v=1;
 b=XxlhvdESCzMY1f8IAFKkxNVDnSOY1t3TVlbPUd2f8E9jjbXShTm8c1v83VnHGbMDquEfAUkj
 a6EKL8MEBcSqh+Ru41mvsX4tAPmqu+iTvajS0DWD4rqhs29a3FDclttlnHNE7hGLFxHgPh3FZNL
 Ipbm2asWKvghFlnnzkaux1OA=
X-Received: by 127.0.0.2 with SMTP id oYBLYY4521862xIskxc8lzdO; Mon, 24 Jul 2023 15:55:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8419.1690239334144516418
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 15:55:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988496 master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 22:55:33 +0000
Message-ID: <010101898a1d7261-dc0a832a-3515-46ef-86f0-f7cafbd79180-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.52
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
X-Gm-Message-State: QAoBBRwgdP9IKe2o5nmdpnXwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988496




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-07-24 22:29:44 (+0000 UTC)
Started: 2023-07-24 22:43:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/988496/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2760000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1440000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1809300000 s

Test Suite lava: http://lava.ciplatform.org/results/988496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 276.4400000000 seconds
Test Case login-action: Test passed
Measurement: 39.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.8000000000 seconds
Test Case http-download: Test passed
Measurement: 224.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209557
Mute This Topic: https://lists.cip-project.org/mt/100339977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


