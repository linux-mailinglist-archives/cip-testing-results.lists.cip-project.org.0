Return-Path: <bounce+64575+202417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42F53740CCD
	for <lists@lfdr.de>; Wed, 28 Jun 2023 11:31:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0l5gYY4521862xntW6lb7IXX; Wed, 28 Jun 2023 02:31:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12064.1687944664632427671
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 02:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976105 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.186-cip36_8253c0620_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 09:31:03 +0000
Message-ID: <0101018901579354-2682c28d-16ef-43d3-84a5-ad6242201b6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2niL7qOG00nj3MzmphVXL4YAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687944664;
 bh=G/pRGD6MG6/RjWe/FswlvQ7q3k6QpYyI949Bcm8+1N0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v1JcldxmFRgq9rLTI89ginjIs9uHA9AJwUDbezxSbwNfA1m7iJZ3dDNfdLXHgUhlKYa
 hdPlhLhA6b9GMTn+7Q+L741XKabsLWDlSd+TRTxRAC3w8tv/WeJAr6McC+JdL+mfyW6Fv
 07Fsrnxt56WLKRDC3cNgd2FE30ouhlOkBGM=


Hello,

The job with ID # 976105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976105




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.186-ci=
p36_8253c0620_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-28 09:28:56 (+0000 UTC)
Started: 2023-06-28 09:29:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9761=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 47.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202417
Mute This Topic: https://lists.cip-project.org/mt/99826887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


