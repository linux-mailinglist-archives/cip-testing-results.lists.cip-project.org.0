Return-Path: <bounce+64575+96558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99C250DC71
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:23:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TOVjYY4521862xE01uYYJ017; Mon, 25 Apr 2022 02:22:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27485.1650878579021464283
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:22:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668370 v5.10.112-cip6-rebase_bzImage_siemens_ipc227e_defconfig_5.10.112-cip6_c628b28f6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:22:58 +0000
Message-ID: <010101806007fdc0-ccd51702-5732-4812-a79f-93e8382969cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ULRgOJZ8ElOwAftxVZygXD4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650878579;
 bh=Fvr3SJMDxkGiOds6dNChVEYAKRJ1TehPB2xLXzvUd1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfaBoOVZ1NUAEsy2qGH5HQR7Cf3SY5TC2yWp7ywBbhVZ11kvkKcyocxPJe/qdw2ypJ4
 pVKbFLdnm6lyBXuq5AZE+OmPZlOwSK4l7Qewmsi4N17TiCzpD1xBlsZTgu72f00T6lByX
 CwT3xZ+asLPcPIWrE3P//vAbCk24vM20Fr0=


Hello,

The job with ID # 668370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668370




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.112-cip6-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
12-cip6_c628b28f6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-25 09:16:52 (+0000 UTC)
Started: 2022-04-25 09:17:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96558): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96558
Mute This Topic: https://lists.cip-project.org/mt/90680953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


