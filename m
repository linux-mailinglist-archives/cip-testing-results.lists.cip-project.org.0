Return-Path: <bounce+64575+86453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5AB74C1FBD
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:34:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gi1PYY4521862xABlOy2Vlsg; Wed, 23 Feb 2022 15:34:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3463.1645659248869204724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639509 v5.10.100-cip2-rt2-rebase_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2-rt2_5c70b7361_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:34:07 +0000
Message-ID: <0101017f28ef53d0-c9ad7af2-ef99-43e3-929d-2851d9d83c30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hEZzUOlyNgbPEZUejd3jqC61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645659249;
 bh=8d1ViNMvVn9jCEvrYGrmRn585L8UsWtFdMNISVcNN/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LQMnlYoxHuqvBeVBX0yvol2c+CU+K/ZFqL61irO7t5MU0gMzOlmbfB+s3m01gIsSbu/
 c2l6xwKuF1/lKGBjk5QMm3WVsqkoyWTv4OdplA9UtVPi4fLLTbrx2KDrCnbTKBUC2G8EA
 CIUvAoYQhnk/yFyoKLJg2yosWdm/TIoHg88=


Hello,

The job with ID # 639509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639509




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2-rebase_bzImage_siemens_ipc227e_defconfig_5.=
10.100-cip2-rt2_5c70b7361_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-23 23:26:08 (+0000 UTC)
Started: 2022-02-23 23:26:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6395=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639509/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86453): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86453
Mute This Topic: https://lists.cip-project.org/mt/89354193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


