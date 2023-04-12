Return-Path: <bounce+64575+179731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3A0B6DF17B
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:03:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OUzVYY4521862xDABuLv4ylH; Wed, 12 Apr 2023 03:03:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39102.1681293807880235533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:03:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903328 linux-6.2.y_multi_v7_defconfig_6.2.11-rc1_5f50ce97d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:03:27 +0000
Message-ID: <0101018774eb8dda-0b2634f4-e186-4738-baaf-93c463e57e61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EvlZUUEHkRnDuj3aECEBMwhVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293808;
 bh=Ih5i2Z85cmTe5XgiQWwWepFy52naKdTAhTP+QniEfoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j4HryG20MUqLak9QwqfTt0y7dtKaONu3sQ7AGmpYHDsQESiz8VC+KVaZ8HrNcmRCLor
 cPUkdMKX1WFARkFk/X+ihN99zrV6mDJcDkH3F9HaL25c0KwcHOBFO4YRN7fGZ6hnY789R
 zfD+kKj1rXeSdHY6sL7bdHm3tQEyZ4ROXK8=


Hello,

The job with ID # 903328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903328




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.11-rc1_5f50ce97d_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-12 10:00:55 (+0000 UTC)
Started: 2023-04-12 10:01:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/903328/lava
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5000000000 seconds
Test Case login-action: Test passed
Measurement: 25.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 32.7400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179731
Mute This Topic: https://lists.cip-project.org/mt/98215993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


