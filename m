Return-Path: <bounce+64575+199553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 532587363F1
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:04:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SKBKYY4521862xZrWCSE5ZTP; Tue, 20 Jun 2023 00:04:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4682.1687244645705631206
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:04:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968244 linux-4.19.y_qemu_arm_defconfig_4.19.287-rc1_3e62ea320_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:04:04 +0000
Message-ID: <01010188d79e2194-669a2f4b-e966-4c0b-b5af-084cf2af233e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hct6gRH2BELscL9CQWBm4fG8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687244646;
 bh=2Jg9FahaZbxoZsNsWig94/2oBjoEOjieZLnvL9RlyBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aadx9YePmmMhQ1VSECnv1zVj6QIsSVB+aBamR0ZHjmP3BfpmQ7Z7GolaO31rXvLfRXV
 0dxY3bplvNbMJZDo2wptvNBANgVVho4NoMIDXRnJKW7vDtXbncLnUNPwHQ0I/KaSG+TS7
 nweZClCxm2j24JsQqiJwGQM0FCqBlDnX7i8=


Hello,

The job with ID # 968244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968244




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.287-rc1_3e62ea320_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-20 07:02:36 (+0000 UTC)
Started: 2023-06-20 07:03:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 32.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199553
Mute This Topic: https://lists.cip-project.org/mt/99639720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


