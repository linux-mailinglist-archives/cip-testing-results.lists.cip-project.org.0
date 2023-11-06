Return-Path: <bounce+64575+237986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04D3F7E27E5
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:59:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ir1KrwZn6zyIaEd10Bj64XUuzXtOV4928dxBDuPeQ84=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282754; v=1;
 b=qaWoZdVbbNjC9UV/tnzEcUXFgBQdJrBMUl+ffs1ZPRYd+ROcRdu8YMnI2lxM+cIrDEN4ObiW
 6NEfrko14S3kudFyW8uP5A1AxCpUQ6Yy9SaZ58bsrtwFVI2jIZ3Re/fwt/1PF3WFQYx4QP9Yyk4
 bxYgqoVjXaGfMM13Qcybotys=
X-Received: by 127.0.0.2 with SMTP id aLlpYY4521862x822KkW2Gsa; Mon, 06 Nov 2023 06:59:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55986.1699282754029447287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:59:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034490 linux-6.5.y_qemu_arm64_defconfig_6.5.11-rc1_73d52afec_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:59:13 +0000
Message-ID: <0101018ba52516e1-b17f8ee5-941c-43ab-9031-06c297f570a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
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
X-Gm-Message-State: mH1dE3XYPVeit4rDLQ5MPv4Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034490 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034490




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.11-rc1_73d52afec_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-06 14:57:23 (+0000 UTC)
Started: 2023-11-06 14:57:31 (+0000 UTC)
Finished: 2023-11-06 14:59:13 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034490/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.88 seconds
Test Case http-download: Test passed
Measurement: 17.19 seconds
Test Case http-download: Test passed
Measurement: 46.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 23.41 seconds
Test Case login-action: Test passed
Measurement: 23.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
490/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237986
Mute This Topic: https://lists.cip-project.org/mt/102421499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


