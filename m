Return-Path: <bounce+64575+189801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BB5A70897B
	for <lists@lfdr.de>; Thu, 18 May 2023 22:25:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2QoHYY4521862xn1gsmiAPkB; Thu, 18 May 2023 13:25:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3235.1684441514568371841
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936485 v5.10.179-cip32-rt13-rebase_siemens_ipc227e_defconfig_5.10.179-cip32-rt13_c4e63aaf9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:25:14 +0000
Message-ID: <010101883089c000-ccf638b0-a7a8-4820-b473-877069a0c351-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iI1hGIf3ExbTP3spbiISbomsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441514;
 bh=O2HRCjGwThCIdUPkcqo/jrjSzDLBMjSvlfN5rMWl+wk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TJOxYoSzsRLFGiC+SSkIptH0NUVW+lMIo3PfNtPzVu7ixcfLZ1g7q0gfxBIHR8wCUlG
 7zay4Aoaw2XrazRsb8kpwd4WS0/vnlzSyr/YBq760mZ91uLSD8Bn7E3s8nIfSdc8aH9MU
 OI+sq78qQX3l9Vlc+TsLIBnhwsKxTKc4qu0=


Hello,

The job with ID # 936485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936485




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13-rebase_siemens_ipc227e_defconfig_5.10.179=
-cip32-rt13_c4e63aaf9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-18 20:20:58 (+0000 UTC)
Started: 2023-05-18 20:21:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 100.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189801
Mute This Topic: https://lists.cip-project.org/mt/98999574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


