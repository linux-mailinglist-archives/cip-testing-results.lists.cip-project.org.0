Return-Path: <bounce+64575+189533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15D7E7080C3
	for <lists@lfdr.de>; Thu, 18 May 2023 14:09:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mRvxYY4521862xGKq3GCGjUc; Thu, 18 May 2023 05:09:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15473.1684411783401245047
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:09:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936015 linux-4.19.y_cip_qemu_defconfig_4.19.283_3f57fb8b1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:09:42 +0000
Message-ID: <010101882ec41585-adf7ecc7-97dd-48da-9db5-5dbee50088a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PE6O5ve4ogTlmk8GLjTAsLyEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411783;
 bh=8ude2OsxSoRcitqMmqX2iL+1MozkC1DIb93FBbcr0gU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVt9REVjOZMFSNMB/qLq9D955/7jmXyIB2xjba9jMBAFQbBxFqN8rU8ojaPoWsWBqkv
 ewfRcJncOHwiRMTYOKeP76VoB/Gq2+SZNECflyhZYYQdmTtwf8soxrRsKT6xxyw7PHC3b
 hb2DnJo5iBIin6n+Mr6v2B5x9XdiEk8Kxuk=


Hello,

The job with ID # 936015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936015




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.283_3f57fb8b1_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-18 12:08:09 (+0000 UTC)
Started: 2023-05-18 12:08:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 20.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189533
Mute This Topic: https://lists.cip-project.org/mt/98989404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


