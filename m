Return-Path: <bounce+64575+196619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D0F572A806
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:03:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oagKYY4521862xmK70IgYYaZ; Fri, 09 Jun 2023 19:03:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10828.1686362585088520098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:03:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958883 v4.19.284-cip99-rt31_renesas_shmobile_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:03:04 +0000
Message-ID: <01010188a30af5a0-50d314d1-e08a-4bdd-b6da-6a0eadd87ba4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4YJAPn4nck2hS3qFUgDWt7nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362585;
 bh=w/0H6+kwUXSu2TGT59Df3+OrL7nPVoX39CueZDwSPOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=seg4RB5yVnuGWy3GJACgqK5r89kN/DI+W5xBZTEDd8cTnhdDHTdxr48plApm25t+B9q
 zkQPrS7HfPDvFu8MlIhnQkWVpTYxO0B05duaD/N1qrgwL1U71/OcbgLTTiHF5gt2lJ8mM
 PYpHmWKKuh5TiuM7Zq2txbkyNM/Kbqfm9rU=


Hello,

The job with ID # 958883 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958883




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31_renesas_shmobile_defconfig_4.19.284-cip99=
-rt31_caf6e8ee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_boot
Submitted: 2023-06-10 02:00:58 (+0000 UTC)
Started: 2023-06-10 02:01:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196619
Mute This Topic: https://lists.cip-project.org/mt/99442097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


