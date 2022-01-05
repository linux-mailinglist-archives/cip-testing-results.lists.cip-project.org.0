Return-Path: <bounce+64575+76215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09ADF48592E
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:30:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id REvJYY4521862xlJgJS4nRC3; Wed, 05 Jan 2022 11:30:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5648.1641411050093131226
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:30:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590425 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.224_a94dc7407_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:30:49 +0000
Message-ID: <0101017e2bb8f5e6-b8bc6a2d-259d-40e4-8b1a-1a7fbede1e81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ljT52fmqURTZ75UUZdPz34r8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641411050;
 bh=udt3hdCBbGAMDDwrMz+tFzrXxC03Y0UVvAt98/HmplQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u2YFdI2fg0RujaNPxVrYUZBaaPnDX2TMCN7kEpAoLuZm0uRewWfU9YUteJagXqqi6zf
 C9Ccbb+NIlBV/dgFr0aP0JQQ0itntRCNhzXkHS22jsrbxv1KEQtCdpnqJy/e7ZTkmOuht
 fumHu8PFXPGX6S2q2VAzwzbVJNz6vGHuZG4=


Hello,

The job with ID # 590425 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590425


Job error: tftp-deploy timed out after 645 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.224_a94dc7407_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-05 19:18:45 (+0000 UTC)
Started: 2022-01-05 19:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590425/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 44.4000000000 seconds
Test Case download-retry: Test failed
Measurement: 44.4000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 645.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76215): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76215
Mute This Topic: https://lists.cip-project.org/mt/88221618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


