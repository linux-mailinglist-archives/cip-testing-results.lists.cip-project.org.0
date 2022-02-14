Return-Path: <bounce+64575+83635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC014B4411
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:28:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1KgZYY4521862xTBRXMbXrv7; Mon, 14 Feb 2022 00:28:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.31663.1644827294203809458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:28:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630644 v4.19.229-cip67-rebase_bzImage_cip_qemu_defconfig_4.19.229-cip67_3181113b1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:28:30 +0000
Message-ID: <0101017ef758f8a4-1ce32401-78f2-4041-a180-69a01ba9b57b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u1bvGIEFAwh1S3BXLxdAIuuax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827311;
 bh=hj2XtQyGkspPNhWV7/7mDOLhplnt9h9HGRwQ6O9ct1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ip1Dbd7FElHVmOUza8CtEQO2RvAh7gH1ZTNbotYi86QpSdSMM/Y6jNgHGQY8RHynjkG
 OEnLgsGHr8ja7xvKGHEGmMqYmxGNqvpphGEcGaOdv1Yvjkjmy/bbv7S+lwzW3SZbisdhi
 NPcgfJYGesA4sbStJBGW6ZkD6UUUvG2uTmc=


Hello,

The job with ID # 630644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630644




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_bzImage_cip_qemu_defconfig_4.19.229-cip=
67_3181113b1_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 08:24:18 (+0000 UTC)
Started: 2022-02-14 08:24:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630644/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 52.3300000000 seconds
Test Case http-download: Test passed
Measurement: 36.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 113.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6000000000 seconds
Test Case login-action: Test passed
Measurement: 7.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83635): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83635
Mute This Topic: https://lists.cip-project.org/mt/89132053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


