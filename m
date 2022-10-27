Return-Path: <bounce+64575+136115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 410B66100B2
	for <lists@lfdr.de>; Thu, 27 Oct 2022 20:52:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vaq5YY4521862x0tNBAeRtTZ; Thu, 27 Oct 2022 11:52:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1265.1666896747420739604
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 11:52:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771322 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263-rc1_c6a0e8c4e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 18:52:26 +0000
Message-ID: <010101841ac9d83a-3e01a50d-fc90-4a3f-84bc-1b21662e59c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yi95R25xhK4bQQXlyApPF7ABx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666896747;
 bh=DUBWJDnVmTcEqicV4G6vcofn1+GAhGK6AUx3NibqwGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TwhRrWOBErbPogaS5t6JyDn0Ipd/zCjA/BMOIsAg5c8MsCVvN10PhjfMAgYsvDerXbz
 JC+HvY+rwvntldAmXn40u2H1HMG/HT63iT1URbqCQuEDLdItGAQVn1KKyx7Ui8IZiLP5o
 evEF9rDPM73oDS3XTSKXmuULVK73aIqCRKY=


Hello,

The job with ID # 771322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771322




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263-rc1_c6=
a0e8c4e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-27 18:47:45 (+0000 UTC)
Started: 2022-10-27 18:48:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7713=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136115
Mute This Topic: https://lists.cip-project.org/mt/94611234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


