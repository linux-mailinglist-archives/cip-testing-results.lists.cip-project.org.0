Return-Path: <bounce+64575+189556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF42E70810B
	for <lists@lfdr.de>; Thu, 18 May 2023 14:19:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hc96YY4521862xvDpYeyuGUB; Thu, 18 May 2023 05:19:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15472.1684412345259694147
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:19:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936034 linux-6.3.y_qemu_arm64_defconfig_6.3.3_170014a90_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:19:04 +0000
Message-ID: <010101882ecca7d9-29548b1d-4de0-4559-b511-dbc7d276df65-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zk7NLEcFoab0wxkpYEtEBxqcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412345;
 bh=vgj/fWyOhKJuy7gqUgiR/4hAWZEXByMxt0vKlGRPVig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XCTDUHbpnceqWfc/Nd7bur88efprRqQmaG74nLBB5f8oUNwa8q2B8+ZUneFD7esjS8D
 5lU7ZKpqbNyXf2C2NErCCT1KVv7jzJJ09zxHOpWy2No7ISjsQnEnouzGN2Vyp6uN939Wi
 TzagVoR7RgbD1+Ff0rwpPycTnO0VWm9UD/w=


Hello,

The job with ID # 936034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936034




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.3_170014a90_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-05-18 12:16:56 (+0000 UTC)
Started: 2023-05-18 12:17:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936034/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189556
Mute This Topic: https://lists.cip-project.org/mt/98989578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


