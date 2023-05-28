Return-Path: <bounce+64575+192517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1F24714011
	for <lists@lfdr.de>; Sun, 28 May 2023 22:19:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cxGhYY4521862xrC6gdt0R3W; Sun, 28 May 2023 13:19:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36287.1685305172064430711
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:19:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945673 linux-5.15.y_qemu_arm_defconfig_5.15.114-rc1_cd3aaa9c7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:19:31 +0000
Message-ID: <0101018864041cb6-5b29c614-1715-43d4-b989-990102c8abe8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lc0ilnmc1cXDv76wobzRVKj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685305172;
 bh=THrM6rM8qGk0ALQwaGt1WreqXef+EWnNyaUCPJLtiGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RoveRIpJotxr2urbNJJMjNsekMYSHh0qW+3YT8of7RQQrJ6wbYHHv4DgHL2M7LsH7wg
 P0CH4u2S3l/3vFyPJcNZACpS0Nid10P7JfCqbyxQeSbokTyOp8TYkAGnVH5r8j6xXsFf5
 FM3qlfbGC+Y43F2N+zjFkyluQmyvvPbPneQ=


Hello,

The job with ID # 945673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945673




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.114-rc1_cd3aaa9c7_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-28 20:17:18 (+0000 UTC)
Started: 2023-05-28 20:17:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945673/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 46.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192517
Mute This Topic: https://lists.cip-project.org/mt/99188524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


