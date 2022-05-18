Return-Path: <bounce+64575+101182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40D4A52B7AB
	for <lists@lfdr.de>; Wed, 18 May 2022 12:20:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AD7BYY4521862xI4ECM3SDar; Wed, 18 May 2022 03:20:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3249.1652869216374235404
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:20:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682095 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.244_09d603e2b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:20:15 +0000
Message-ID: <01010180d6aeb43d-392e26e6-81fb-4cbf-805a-dc1165003858-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aT3lb5lmphf6XacbMTfOS2lRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652869216;
 bh=UHiq0wGkWvD7BoGWAeR8PsrePq+duuA3Ex3eLMN3HrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kbnrVGikVTM0cnd7/VAkjCJh6tiGrqfj7D0DuIfm/OFQNwl54I1YhoboDJD9gE389fp
 Qz3ZQBaWB/AZpD4LYQNTV8CH1b6ULWxukrf3gNQ1o39I/Yj/k+fr+gS8AqXnoDAhsZORW
 v95YymC1MMwP4CikpruNZyVfpxxH/Z5O8GM=


Hello,

The job with ID # 682095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682095




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.244_09d603e2b_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-05-18 10:19:21 (+0000 UTC)
Started: 2022-05-18 10:19:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6820=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/682095/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101182
Mute This Topic: https://lists.cip-project.org/mt/91183085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


