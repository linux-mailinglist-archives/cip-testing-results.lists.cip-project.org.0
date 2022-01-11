Return-Path: <bounce+64575+76977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FE5548ADCB
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:45:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0DmFYY4521862xFXH1LS9H2g; Tue, 11 Jan 2022 04:45:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6354.1641905121249664004
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:45:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595682 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a7f9ee342_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:45:20 +0000
Message-ID: <0101017e492be2fe-a650fa38-ec6b-4233-bad8-331d9f4307cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7cEBq8bvjtwbGnhMxyPbntncx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641905121;
 bh=soehsS+of13Q+yCCZcTBAuRiytLkf85NT5Qnd86lsBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=scctrxQpwz8eFFASsFMYwz380XaCu5Waxm+mStoMuPf7i+ES7WuBXeMWT77z9KhADpp
 lVj+9ClRIiC9eSw8vvE0z9deaJ+dfnla0FMew97m96IcSOrc5lbHCeV/59IsAObPIXHs+
 U/cHHxd8KJy1wu/Q85SzkxQMPBLvQwiVrxA=


Hello,

The job with ID # 595682 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595682


Job error: tftp-deploy timed out after 1142 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a7f9e=
e342_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-11 12:25:47 (+0000 UTC)
Started: 2022-01-11 12:26:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595682/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 541.1900000000 seconds
Test Case download-retry: Test failed
Measurement: 541.2000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1142.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76977): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76977
Mute This Topic: https://lists.cip-project.org/mt/88347426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


