Return-Path: <bounce+64575+206188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67E2074C8DF
	for <lists@lfdr.de>; Mon, 10 Jul 2023 00:30:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2WnIYY4521862xeCBZS5Esa2; Sun, 09 Jul 2023 15:30:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27826.1688941829809951949
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 15:30:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984467 linux-6.4.y_qemu_arm_defconfig_6.4.3-rc2_3e37df3ff_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 22:30:29 +0000
Message-ID: <010101893cc71bfc-91780dfd-528b-474a-a3e6-25baa678f1ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BpnvsqLhv35et6N7Qqqsmxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688941829;
 bh=suNHBk61Bhf7GHS+XqrEqEfJIdsLUTzLVfAWjRRZ9ac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHrmm3Fyf3jcdFEkulqx/eoKG9tmuWWtXyVYaLxomwEWFf+an3SDNZci5tq4Z4eSDfl
 EMDy9kusmN9VBaU7HI+xy05EEcpwTpslCsU0ol9NEUG+HYRx1sxqqqcUISX2/h1t/OVkg
 bJETtEC4YVrJgZPQXVwFP0mmwsuJy/PgmPQ=


Hello,

The job with ID # 984467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984467




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.3-rc2_3e37df3ff_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-09 22:28:24 (+0000 UTC)
Started: 2023-07-09 22:28:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9844=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984467/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 47.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206188
Mute This Topic: https://lists.cip-project.org/mt/100048355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


