Return-Path: <bounce+64575+82567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41A0A4AFDAC
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:47:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cia6YY4521862xQEhAE6Hcs5; Wed, 09 Feb 2022 11:47:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.93.1644436029587064236
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:47:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626303 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.100-rc1_f1b074cc5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:47:08 +0000
Message-ID: <0101017ee0067d2b-c6b76b16-d5f9-4af8-93af-062c3de0ca6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9yT6R6xqp2ZtpbuNsQJ4At9xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644436029;
 bh=vjqpCsrOvKbOx7L1jaGgUEwI69JlFGl2qMWlDmYAC0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TuvuJzAAcIxPpGPfzqvdmiZoh/yUuSTw5j0jPKmOWRiw9xazef6sBN1I56XWVvPBrv9
 84aIstjZvZddoidKcIRh7d4LIjpMDevksJ+elfc6mxxI7c7kP8Iafu+MwmU7Dhx4qu/WE
 rLHcHfru01IKDtRWYDD+xdh2bs0FaATVaTQ=


Hello,

The job with ID # 626303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626303




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.100-rc1_f1b074cc5=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-09 19:45:52 (+0000 UTC)
Started: 2022-02-09 19:46:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/626303/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82567): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82567
Mute This Topic: https://lists.cip-project.org/mt/89030014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


