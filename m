Return-Path: <bounce+64575+243481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1087F8F16
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:47:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CzhV2FJAL8ldp0ZgFfUO/gfrrbDGYW9V+d1BlLCl3Io=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945262; v=1;
 b=b9RiVwF1Tf25/ZzwZ4SkRYbvKtL1+qftWmbbo0GsD1t2Ei1Es7wH4hcNzyoxKPYu1th0+mYu
 3AF7NtIggLshEVHtqQWEjKDt2OWcSFCx3rbgQPVDOXzhCEN7o3ul9uft4NkOawoQ6/xdvMddV2P
 LNS5WCG9iu4J4Nk0s89tETG4=
X-Received: by 127.0.0.2 with SMTP id MvmkYY4521862x95aY9qeHJi; Sat, 25 Nov 2023 12:47:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32475.1700945261995475933
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:47:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045600 linux-5.15.y_cip_qemu_defconfig_5.15.140-rc2_938465379_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:47:41 +0000
Message-ID: <0101018c083cf363-b4df3c5b-b130-49cf-a0c5-600eb4666553-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: c1idcOojoYJtNAuLMS6buroVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045600 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045600




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.140-rc2_938465379_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-25 20:46:07 (+0000 UTC)
Started: 2023-11-25 20:46:22 (+0000 UTC)
Finished: 2023-11-25 20:47:41 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045600/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.90 seconds
Test Case http-download: Test passed
Measurement: 29.48 seconds
Test Case http-download: Test passed
Measurement: 17.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.68 seconds
Test Case login-action: Test passed
Measurement: 6.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
600/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243481
Mute This Topic: https://lists.cip-project.org/mt/102801936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


