Return-Path: <bounce+64575+183236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F8B06EE085
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:43:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QefbYY4521862xC1ewTDLoW2; Tue, 25 Apr 2023 03:43:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.76260.1682419396472737261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:43:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915881 linux-5.10.y_ctj_zynqmp_defconfig_5.10.179-rc1_1ef2000b9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:43:15 +0000
Message-ID: <01010187b802aba6-4f0e58b8-f8c7-41d5-9c2c-069d96f047c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oqa9ByEjlaOxbAcp90CmEH0ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682419396;
 bh=Nf5JCqReAfRqjrAyEa5h4hKSW9Bw6S1w5ZB/orU29Dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l7tc9DAZ6EPoVewYjBdMoUwaPNzYPifsj04pcFmR81TMJrwCBFe2sbv6r5/CTzLFD+b
 1Ktky2XGz5oTKFL251k04qnIRUq3On0gTieBexi4YLN0go3VdvyTMoF+CrF2EXJc77fiH
 k+r5j+fQTcbWgExLzmGJec3Rn5gzMqMmJAc=


Hello,

The job with ID # 915881 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915881


Infrastructure error: http-download timed out after 208 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.179-rc1_1ef2000b9_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-25 10:11:45 (+0000 UTC)
Started: 2023-04-25 10:25:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915881/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1018.4500000000 seconds
Test Case download-retry: Test failed
Measurement: 208.0100000000 seconds
Test Case http-download: Test failed
Measurement: 208.0000000000 seconds
Test Case http-download: Test failed
Measurement: 208.0000000000 seconds
Test Case http-download: Test failed
Measurement: 208.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 391.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183236): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183236
Mute This Topic: https://lists.cip-project.org/mt/98490040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


