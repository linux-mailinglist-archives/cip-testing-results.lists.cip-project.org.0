Return-Path: <bounce+64575+238018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AF5D7E2826
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:07:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yFyLCWO50PODRrKv4TNWrRTrAa0F8iAEdriSbiOc9xg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283232; v=1;
 b=qdVIHbGAUFEgpzZqnw+yL5TPL9cJNZoTfgfg5rCU/Sz/K8N1hMJdaCzwY2nB1xUKprXNirv3
 w6Xj5W31QGZHxUW8lDTxn1VISQEOR3DWkbSU4iM31i8NhqtD06pm4OSrv17l6z2OtXwlcTQE/Zd
 R/VaQ1YNOllLItPyMAVnxAoo=
X-Received: by 127.0.0.2 with SMTP id PLY0YY4521862xMw4mZJx5to; Mon, 06 Nov 2023 07:07:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56214.1699283232749659084
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:07:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034528 linux-5.10.y_cip_qemu_defconfig_5.10.200-rc1_fed6441db_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:07:11 +0000
Message-ID: <0101018ba52c633b-9bf25698-b9ca-448e-83c0-b892ac5b45d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: W1DKkj9nwkkYPsY6bMQzmkNHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034528 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034528




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.200-rc1_fed6441db_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-06 15:06:22 (+0000 UTC)
Started: 2023-11-06 15:06:31 (+0000 UTC)
Finished: 2023-11-06 15:07:11 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034528/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 14.65 seconds
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 7.19 seconds
Test Case login-action: Test passed
Measurement: 7.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
528/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238018
Mute This Topic: https://lists.cip-project.org/mt/102421746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


