Return-Path: <bounce+64575+76959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 060F848AD7F
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:21:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sNUgYY4521862x2QmS6Gn4Qp; Tue, 11 Jan 2022 04:21:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6226.1641903701281424793
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:21:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595666 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e27e06399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:21:40 +0000
Message-ID: <0101017e491637d5-20aa110a-4303-4840-b29f-732bbafc6c37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rmReqnTbLHVSL3Dm9cuwv4XMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903701;
 bh=UOs0EMMI33wn5KNtaKk+1eLUdXUC420HSk7j4ZQrXlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KQfx8Rxr2UDQdrWBnC0Ytga++o/E11S7LezOri1a0LiM3Czj1kxy01lmuFi7GHB96Dr
 4yTk05m2WT0EFk9Ed96jdffnTnwcP+dbACc1pJkAqFI8XyV2C6RiEGCe7gy8DV8UHuhII
 cJWPBliHlfxKOz/3wvjPSXJxfNlWDJp0jes=


Hello,

The job with ID # 595666 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595666


Infrastructure error: http-download timed out after 7 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e2=
7e06399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-11 12:10:49 (+0000 UTC)
Started: 2022-01-11 12:11:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 590.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test failed
Measurement: 7.0000000000 seconds
Test Case http-download: Test failed
Measurement: 7.0000000000 seconds
Test Case http-download: Test failed
Measurement: 7.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 7.0000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 615.7200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76959): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76959
Mute This Topic: https://lists.cip-project.org/mt/88347091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


