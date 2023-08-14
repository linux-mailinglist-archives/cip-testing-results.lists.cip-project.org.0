Return-Path: <bounce+64575+215558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF49577B6D5
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:37:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MWT6aGBK01xTDN0gi5qsqqzmCwMs1w97+QlwQFQebYw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692009458; v=1;
 b=RcDeNXjQ9wPamWARIYSDmObyfK4WCQ8ey0kwiSsVp+xJ8pjvKQ6687m10IGYqDXfW+Z2bkhD
 perIEWqdd24RgRG9o+h+ZIfU4OfQzzyIgVwMX9HBby7w6NcrkQ6wo4VNh0ic4h2BJKpnkRP0Qpf
 uQp+HRV8ha1cSSQ2SHsU52PM=
X-Received: by 127.0.0.2 with SMTP id esaJYY4521862xb1UhdpqeM4; Mon, 14 Aug 2023 03:37:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.104453.1692009458096739253
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:37:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997225 linux-4.19.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.19.288-cip101-rt32_a59392261_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:37:37 +0000
Message-ID: <01010189f39f66b4-d59e6822-5daa-47a3-9e7f-52d39ccfbe4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.22
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
X-Gm-Message-State: x1j1V1KDArRI6Lh18Pu2Ojmrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997225 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997225




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.19.=
288-cip101-rt32_a59392261_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2023-08-14 10:30:51 (+0000 UTC)
Started: 2023-08-14 10:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/997225/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/997225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.9800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215558
Mute This Topic: https://lists.cip-project.org/mt/100734141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


