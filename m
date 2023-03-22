Return-Path: <bounce+64575+173744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDFC76C434F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:38:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mZwTYY4521862xq1oFoWKqPq; Tue, 21 Mar 2023 23:38:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36519.1679467112097705246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:38:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883097 linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.175-cip29_e10ffa233_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:38:31 +0000
Message-ID: <01010187080a63e8-699984cf-6b15-418f-a6a5-3a42716db7ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WiKVvYOb9uceupn6gi2BZWXXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467112;
 bh=di5GR2ctvC0akpJQlYEPaVgcN73wdSuRQvnvNFX0uiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GV78i8Pyvw6KgsM0jYPjBsT5SRoTLs9GN5x6Vi+eM2/5L659Ov9b9yy9pY2FKt/EkU3
 vElQqp/xe/MzrD0dV03SS4sxueec/CTuR+DWksm3L2T44HepLZ4Dr0Lj5Tnb6Nc9dMjF1
 GRonNSUCg10En4aCwO4dMppjNacYr3hCvEE=


Hello,

The job with ID # 883097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883097




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.175-cip=
29_e10ffa233_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 06:33:43 (+0000 UTC)
Started: 2023-03-22 06:33:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173744
Mute This Topic: https://lists.cip-project.org/mt/97772965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


