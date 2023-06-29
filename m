Return-Path: <bounce+64575+203031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF403742ED4
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:49:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CtEZYY4521862xZ7ZC1iNW6j; Thu, 29 Jun 2023 13:49:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8211.1688071757184181475
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:49:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977443 linux-5.10.y_cip_qemu_defconfig_5.10.187-rc1_5f99a36ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:49:16 +0000
Message-ID: <0101018908eadad2-e0a442d8-a830-4e17-a04c-fcbf9ecff455-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jJ6ZCpv2m7igIEqk0Yh1scGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071757;
 bh=HQYWkx6DLS0QFHy+3CTrfBbbmO6ENSyr6yM0SAvnjmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZvjfMQHwWniOZwclK8DvLL+ZJ7ZGLMFx+gq/SCMSPnK9LrjjHK7A6QMJwCObjowZJrC
 4TPLVDncr+yKOx7u9/gkaztyP96bTEo9yl6iGUzvFoL0LFPJ7PYNjmp68+29z9Q4yx8Wu
 5BUD7WMVfc1G8LJzou07uNKfEaMITdiOqyk=


Hello,

The job with ID # 977443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977443




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.187-rc1_5f99a36ae_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-29 20:48:04 (+0000 UTC)
Started: 2023-06-29 20:48:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977443/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203031
Mute This Topic: https://lists.cip-project.org/mt/99859226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


