Return-Path: <bounce+64575+179640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 926B06DF089
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:35:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7GJEYY4521862xbJzu8Alh3R; Wed, 12 Apr 2023 02:35:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38571.1681292136821600632
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903233 linux-4.19.y_qemu_arm_defconfig_4.19.281-rc1_afdc524ac_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:35:35 +0000
Message-ID: <0101018774d20d31-55ac4941-9fc4-4f4b-aa8e-cbf3a5f161b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZlxfYJX7w4Rtcae93AsQ1s5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292137;
 bh=OpwH6Cpl/R4CSwn09jJ85gm6oCJfCweuV1+s9vZ7P7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ppoz1ckMezur5utgh8jS1V+uJRVG3SMrCxiELKuIbcjupbgsdMQh5bozVVYSRQDjcl8
 6JmYiU5gw7a42CamM06xzPu7EbO/Gp5rafFdUKypUoS25Zl5oXrLBQTvxKUmxj7m7u1pM
 wbstLebx2TfhulIeQrHQHMykPnRK1imXYN4=


Hello,

The job with ID # 903233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903233




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.281-rc1_afdc524ac_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-12 09:34:10 (+0000 UTC)
Started: 2023-04-12 09:34:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903233/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6200000000 seconds
Test Case login-action: Test passed
Measurement: 28.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
33/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179640
Mute This Topic: https://lists.cip-project.org/mt/98215719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


