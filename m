Return-Path: <bounce+64575+190946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3CC70C8A0
	for <lists@lfdr.de>; Mon, 22 May 2023 21:40:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fZNdYY4521862xURqoAIrZMu; Mon, 22 May 2023 12:40:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1461.1684784446191396694
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:40:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940214 linux-5.15.y_cip_qemu_defconfig_5.15.113-rc1_30213a86a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:40:45 +0000
Message-ID: <0101018844fa777b-7c11423a-0a7e-4034-b60d-574eef17c8fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 82zFYYQBjdGzoEeKA72OkBthx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684784446;
 bh=dO2ZHqQ8wdPqukbU/jQJFKZycnfacMKXV3aqKO2T2OI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ub1Y0WPMi0dgLnv6/w3Iw1fNm2M6DcRmE621ekehqhLWL5mNtTF42OJsgQwjCKSmr71
 TsqR3BqMDh1FZH1h8mjREiAnXIdK0YCXV8s7Sl/E5tzXXSblxmKdxt4jz9eQqZis6ibVQ
 7M3Ucwm3ZYrUoq5Of8Or06kZHef3cvNAPAc=


Hello,

The job with ID # 940214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940214




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.113-rc1_30213a86a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-22 19:39:44 (+0000 UTC)
Started: 2023-05-22 19:39:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940214/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190946
Mute This Topic: https://lists.cip-project.org/mt/99072662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


