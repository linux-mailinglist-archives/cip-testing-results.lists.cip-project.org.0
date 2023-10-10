Return-Path: <bounce+64575+229840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0B2F7BF8D5
	for <lists@lfdr.de>; Tue, 10 Oct 2023 12:42:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zNV3ClRWXEHWbqhNpr1Aa7gN5f2J2ljVKYMFPdl9kPc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696934519; v=1;
 b=uHioJxW/F9b+QQZENNnhKNJtCqFnVRKh4tLHdNL7nDlULC3KIcKAchlkqHUqzb8b/z1snDkQ
 D8LpysXdTPBJJrOG9ck+1c/UFo2naHSScIUu00Tn1zqqFJmnoOKiBhh90TAhCM6dsr2lPWqjq1I
 Sb0NLz+KyWP/ZYDWrXk7fBdM=
X-Received: by 127.0.0.2 with SMTP id JHrgYY4521862x30p8LQI9fk; Tue, 10 Oct 2023 03:41:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.87923.1696934519173116835
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 03:41:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018685 ci-pavel-linux-test_cip_qemu_defconfig_5.10.197_d498c0081_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 10:41:58 +0000
Message-ID: <0101018b192ddd79-4fa1f4d7-06e5-4b89-8063-f6040319d799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.27
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
X-Gm-Message-State: gwvBLLWmeaGTNtJRyDfI2jg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018685 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018685




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.197_d498c0081_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-10-10 10:40:20 (+0000 UTC)
Started: 2023-10-10 10:40:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1018=
685/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1018685/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 17.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229840): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229840
Mute This Topic: https://lists.cip-project.org/mt/101872205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


