Return-Path: <bounce+64575+207231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE28F7538DE
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:54:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RlYCGvmNttCQC96Nb0a4WTa5BLUTpbaeuL5wTTy3I08=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689332055; v=1;
 b=gFD61mI6Gh/QViCunHK3j/vMyXDQAb+7C/icQbyh8ZlXkyNXvI0codKCmvCJLNMwk0xffjsD
 xiBza9ZjU0J76S1fhcJ7PzWJCZFz3yKSSbYyE4gKsqjMFMNLkUK9dV9MFrFfVmAf2wBldLbalNT
 U4WLj9LSw1dqRQtSYFOpYEJY=
X-Received: by 127.0.0.2 with SMTP id naB4YY4521862xLZateoFsRg; Fri, 14 Jul 2023 03:54:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16131.1689332055143158617
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:54:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985945 linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.186-cip37_60f2d3215_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:54:14 +0000
Message-ID: <01010189540979a9-751b3b66-a5d2-4c81-a757-43b01e90e465-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 4lUXcw2E4odWjlB5Vdkq2bNNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985945




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.186-cip37_60=
f2d3215_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-14 10:51:53 (+0000 UTC)
Started: 2023-07-14 10:52:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985945/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.2400000000 seconds
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207231
Mute This Topic: https://lists.cip-project.org/mt/100138757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


