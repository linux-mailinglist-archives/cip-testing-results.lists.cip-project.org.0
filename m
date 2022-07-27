Return-Path: <bounce+64575+115256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0654E5831FD
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:28:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PV8gYY4521862xpWqldqd84M; Wed, 27 Jul 2022 11:28:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23355.1658946506028886076
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:28:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717218 linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.131-cip13-rt5_d61f46a45_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:28:25 +0000
Message-ID: <0101018240eac919-a7e6f1a2-cce5-49dd-9ef5-73dcd514a618-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zJAoDTXxG5yFnNdBfSKMW1hWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658946506;
 bh=uJ4O/UAS0ZC1DXGc5LQmpocoqA2x+TvCStdC4Whi5YQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a5HViZ3bthggR32h+shGmsKVFrRn4AiR0OB8NOQlQPN0hLarXNbZvO4yA/3oXkaoL/J
 MWdNHqINANLAUTvBp3q8F3W0Y+Bx5kpvI1Et1Tgd5xdadaT3ujYIdYKFnb7vzy7blrR/b
 EKa8oNPch0iUKpa4GojCnj+GteeMY/dGAnk=


Hello,

The job with ID # 717218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717218




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.=
131-cip13-rt5_d61f46a45_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2022-07-27 18:26:16 (+0000 UTC)
Started: 2022-07-27 18:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115256
Mute This Topic: https://lists.cip-project.org/mt/92655418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


