Return-Path: <bounce+64575+92177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C10C4EA57B
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:50:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qrcfYY4521862x9XclJQqDwf; Mon, 28 Mar 2022 19:50:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2214.1648522243007461403
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:50:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655691 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.106-cip4_8bb6e30b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:50:42 +0000
Message-ID: <0101017fd39526f2-4e6523ef-8e86-4d62-822a-ef1d79555a1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rrEn2eSEERJJ6O2XGJKcDUyVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648522243;
 bh=Ii/Y9fDTg3qBB6eQtiLK4YqLvpLNfMEjHfIcU3Vutno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RQyr8ylMUajJWZA+mMlKAs5gay9yskItc2VBIsTl4DFq2dKaoSXd55GTScUgYkfj9By
 BgeAoMFI5ottmTosgS15DWqGWw1SFof065IN1rdde6WPCH47KdVf2n7k4oPBlgqYNLMLi
 CsGVUC/52SViT/n3H6S+W2LUdXvKNJ4ieFo=


Hello,

The job with ID # 655691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655691




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.106-ci=
p4_8bb6e30b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-03-29 02:48:16 (+0000 UTC)
Started: 2022-03-29 02:48:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92177): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92177
Mute This Topic: https://lists.cip-project.org/mt/90101079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


