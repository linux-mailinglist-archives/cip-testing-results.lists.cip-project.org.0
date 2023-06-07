Return-Path: <bounce+64575+195528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80475726A7B
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:14:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wGdlYY4521862xf65mLbio9A; Wed, 07 Jun 2023 13:14:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8641.1686168868806310072
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:14:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955790 linux-4.14.y_qemu_arm64_defconfig_4.14.317-rc1_1bd13db1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:14:27 +0000
Message-ID: <01010188977f13fc-24024421-946f-44fd-8038-c5b8cea24e6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LjJ9vEW7F8uJeIgL2u5yVWHcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686168869;
 bh=NPoe3hmMu3bGZ34092S//Gtg+dpoPpaa/yxR8a+umg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bnBHF1zR7Hvie5nnK+sH6U8FUUosqTzhYggiAHHB/vE5/+F63sEyXm2ta/r0i59dh3O
 iVZmlT+SNI5r39W3jSVoob5Xd/E5gggGAf/N8dqAs0rDfMdeVActaCl8OFPN8oE+jMX1C
 svpaLAzldQHwe9yCpD06ddVqxJCs2fsHUdc=


Hello,

The job with ID # 955790 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955790




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.317-rc1_1bd13db1_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-06-07 20:13:05 (+0000 UTC)
Started: 2023-06-07 20:13:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9557=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955790/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195528
Mute This Topic: https://lists.cip-project.org/mt/99392979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


