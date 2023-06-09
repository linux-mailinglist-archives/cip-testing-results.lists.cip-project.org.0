Return-Path: <bounce+64575+196339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34E39729856
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:46:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hqLgYY4521862xIau7UuabPV; Fri, 09 Jun 2023 04:46:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11178.1686311161508801161
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:46:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958061 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_6360aaf6f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:46:00 +0000
Message-ID: <010101889ffa4aa1-bdce6c3a-7539-4495-a397-b865adff6221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kP8ibbjMCYRlm06ota3DUaNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686311161;
 bh=YrWRNoXOca2t5n67V8a05Y6gc3InbXi9a3GZ+O//HSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FcUArBMwVwL+74cYt+2y9BX6YIQTY85AiEkYAXO0UKyfXNSs/XCaDPRvUhIp63j9Dmz
 6i6i0MI3SDYgRD4GccClP1/vVC/OwfGCCtn/Wt0ENIIbDwdCL21EkCbmlD31Wl4pB/ef0
 IK9HQD0Z2Qe2DfBl0UDxmgl0D6A7oyftBBI=


Hello,

The job with ID # 958061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958061




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_6360aaf6f_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-09 11:44:44 (+0000 UTC)
Started: 2023-06-09 11:44:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9580=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958061/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 28.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196339
Mute This Topic: https://lists.cip-project.org/mt/99426685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


