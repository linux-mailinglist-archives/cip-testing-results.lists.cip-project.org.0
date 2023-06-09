Return-Path: <bounce+64575+196252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB8417296B1
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:20:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fla3YY4521862xzMO3SiPMV6; Fri, 09 Jun 2023 03:20:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9847.1686306007053701476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:20:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957879 linux-5.15.y_siemens_ipc227e_defconfig_5.15.116_7349e4070_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:20:06 +0000
Message-ID: <010101889faba44a-96675d2b-1ab7-4cc5-992c-739317a79ff8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ivLH54FBXGWDbVmzPQunkYbPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306007;
 bh=5pBCedV8N/NF1cu6UFY7K052GnLBtV9BZTbp0KVJAE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JurEtdTrjmkhM17VFsiIPsd678KF+UzvAqBefebczbrmq4GqAKABM0Wgca1zWNm1t9x
 me3UbONNb0u4NH1ttAyhLHJeg01CBwxsaMEgA3/KLhwJy4D/oT9tjAxPRG2pBtvNSj1PD
 OwLyGLZP7MrxL8MSFzbM/csSqJnn9wIwnKI=


Hello,

The job with ID # 957879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957879




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.116_7349e4070_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-09 10:15:39 (+0000 UTC)
Started: 2023-06-09 10:16:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196252
Mute This Topic: https://lists.cip-project.org/mt/99425473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


