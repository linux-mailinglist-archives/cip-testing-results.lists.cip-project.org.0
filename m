Return-Path: <bounce+64575+76782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C4884896D0
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:57:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QhLUYY4521862x65UmRG8oEv; Mon, 10 Jan 2022 02:57:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.29926.1641812236075313359
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:57:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593941 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:57:14 +0000
Message-ID: <0101017e43a29189-4278d4ec-8f06-4d63-a002-50492dea4b64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXPlfMgS0Aj1lMsBGataqW7nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641812236;
 bh=TnJE3L7ZujUJuA0Bu5Buy4iSPXYo1Mzy+Qwf+xv1540=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=crXRAtl/BSBDM/H4RVFZva4ds+8c0t4339XvVAov6IXOt7sXnO/+2qNqpDBDLo9K8Ik
 TZ0utGQBqgUsb1xc2atdznSNguPlkay5jo6jMmbjPizft4h+dkrKR/3GdNHwncWu89KnA
 7f4XtCjCEP9hKd2m+L39uFF7UUm0YfC7B1E=


Hello,

The job with ID # 593941 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593941


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-10 10:14:43 (+0000 UTC)
Started: 2022-01-10 10:26:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593941/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76782): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76782
Mute This Topic: https://lists.cip-project.org/mt/88320640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


