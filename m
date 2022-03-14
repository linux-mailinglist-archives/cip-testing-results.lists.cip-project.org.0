Return-Path: <bounce+64575+89535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1A7A4D8E94
	for <lists@lfdr.de>; Mon, 14 Mar 2022 22:14:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Nc8uYY4521862xOeKs1mq0Kg; Mon, 14 Mar 2022 14:13:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2346.1647292439053507922
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 14:13:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648021 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.233-cip69-rt24_2e5815777_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 21:13:58 +0000
Message-ID: <0101017f8a47d67b-87d4fba8-3c13-484e-9891-cc95b8ba49df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pizyiw3t56pvZpgT4s7o1NZ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647292439;
 bh=XOpfTAUU1cX2A4Qp9H+ijuJHEuAJpsBzvFkPWxdCqrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FU++0OI1eSMjFDTa/KMWMQY32PPszbvSVvX/I2OzbVk6k7q8esbOIA2tEGtelNYnEpw
 dDQIMnMzcR62MvuVzClgPBoPLYIz551N+H+prAnsqwJfCtOzUdMZEffic6hODU3Xo/vnp
 Kj5ztNZWjH2SDyK0zsx/nKNlE4R7Pg62SXc=


Hello,

The job with ID # 648021 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648021




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.233-cip69-=
rt24_2e5815777_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-14 21:12:11 (+0000 UTC)
Started: 2022-03-14 21:12:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648021/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89535): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89535
Mute This Topic: https://lists.cip-project.org/mt/89784327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


