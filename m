Return-Path: <bounce+64575+111854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA0E256D88D
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:43:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 60hEYY4521862xUNpqQxQbcv; Mon, 11 Jul 2022 01:43:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.26132.1657529023309345459
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:43:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710152 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.323-rc1_1504a956_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:43:42 +0000
Message-ID: <01010181ec6db7c6-787b5bfe-fcc5-4d6a-a334-5d74344ff930-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MIc3SawW5w68KFORt2miMejrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529023;
 bh=UMHVFNK5EnChPszdf08/xwtAaEvrO2ESBYvkhmXITE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LRxoGxfItSZQ8HyENqnCAx05Z2I0zgUXqr+B4CMACUvGGAFWBpoQj/2XTkXqhNhA51Y
 +zuon6R9T0H/umJJXNCN810H1TAQahJNz0sOco57lfA4GALJnQnxWusuky1HgI0lXp2Tq
 8SCNTxjpvVM3adjOMP8zPK/l0ExeWXOM+qE=


Hello,

The job with ID # 710152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710152




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.323-rc1_1504a956_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-07-11 08:42:34 (+0000 UTC)
Started: 2022-07-11 08:42:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710152/lava
Test Case test-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111854
Mute This Topic: https://lists.cip-project.org/mt/92305706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


