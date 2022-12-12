Return-Path: <bounce+64575+146810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DC7A64A390
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:40:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id alM1YY4521862xfqSgSgJ2XI; Mon, 12 Dec 2022 06:40:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44795.1670856026021722747
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:40:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804271 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc1_d2432186f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:40:25 +0000
Message-ID: <0101018506c7a426-a32ce715-b255-48dc-bb72-26b30a479878-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7TF4JzHUxdmfOK2exNDOQWg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670856027;
 bh=MS9SO873CugW4sFq7Kpz662nx0Gvm/h5EBXngRfAdVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P7JDOB6ZkwMsGSR4AOyopSC/2j7VtLuhcKlKa+ksgiZ2dFEcpAM2ozAX1xRrToDzUmG
 L/lkSshMkkCHelhvUdw+/bL73izGGpwknpgmTXFIbTuRLmfcbYdaaJ5eHNuUZlGk0supk
 GVk2I8Px4mHh5/bvphy86GlScx+2Ml+IuGQ=


Hello,

The job with ID # 804271 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804271




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc1_d2=
432186f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-12 14:36:17 (+0000 UTC)
Started: 2022-12-12 14:36:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146810
Mute This Topic: https://lists.cip-project.org/mt/95622186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


