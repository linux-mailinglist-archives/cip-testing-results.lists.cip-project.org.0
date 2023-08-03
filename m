Return-Path: <bounce+64575+212372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F026376EE0C
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:27:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t/SsFHy7fN6lK66nM+4ovQfLsA9SOY2AwhpRDHxidtY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691076440; v=1;
 b=cmeGubpYjyXDUEzaHgyHiF38Zlu99x5N/lkVkN4s6YPLdy8FtX8EwhLJLSY8xi2v9b02voUb
 2yNR1Bazwz87reWNtoHORn6z/jpJ0KGorg8LymT+9BjVKrpj5wR++0Xfh/wD/Y5jaOhpW4CfY/8
 yBwUutjGLPiZuMF+u2ydX5pw=
X-Received: by 127.0.0.2 with SMTP id p9HBYY4521862xPTGUD5Izyz; Thu, 03 Aug 2023 08:27:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17647.1691076440277373317
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:27:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992336 master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:27:19 +0000
Message-ID: <01010189bc02ad9e-bd9fbf38-36b5-4e88-b768-492f43d314c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.52
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
X-Gm-Message-State: NS3x8GaGIeG5pHZqm2gpi7tox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992336




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-08-03 15:22:01 (+0000 UTC)
Started: 2023-08-03 15:22:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/992336/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/992336/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7300000000 seconds
Test Case login-action: Test passed
Measurement: 17.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.9200000000 seconds
Test Case http-download: Test passed
Measurement: 36.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212372
Mute This Topic: https://lists.cip-project.org/mt/100528377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


