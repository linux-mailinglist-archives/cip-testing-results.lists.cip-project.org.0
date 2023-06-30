Return-Path: <bounce+64575+203262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2F8474352D
	for <lists@lfdr.de>; Fri, 30 Jun 2023 08:38:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HuAFYY4521862xpn2nJHVefK; Thu, 29 Jun 2023 23:38:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6600.1688107101117697233
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 23:38:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978357 linux-6.3.y_siemens_ipc227e_defconfig_6.3.11-rc3_e236789dc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 06:38:20 +0000
Message-ID: <010101890b062893-66ae7611-0fae-48b1-97ff-b1ae8c9b5131-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xk1Cso20DyzzaDryKN7d1YKqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688107101;
 bh=sSqN+8Se5HA0QZiGvuonvP5PxHsdImU8Lz1e60Kk2I4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o6N9O44WkgP/DnR+gEKYJmnwMuhdwbMxf+v5H86gf2K0YKCsehnYWFPXjiI+MF4pEko
 AvYCMQpri/dhsB55udtvML/TPBIZHgW5WsVhBQhZ2spIEmtvOKcLRFDSWyOjMuURHIEqr
 lAKHJGI6fJzpDgBgJZC8b+hdZpPaaX5wj4E=


Hello,

The job with ID # 978357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978357




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.11-rc3_e236789dc_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-30 06:35:14 (+0000 UTC)
Started: 2023-06-30 06:35:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9783=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 24.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203262
Mute This Topic: https://lists.cip-project.org/mt/99868149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


