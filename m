Return-Path: <bounce+64575+94169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8FFB4FBDB5
	for <lists@lfdr.de>; Mon, 11 Apr 2022 15:47:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tt0gYY4521862xrHM5ZlwTbH; Mon, 11 Apr 2022 06:47:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29082.1649684832090434739
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 06:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661181 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110_3238bffaf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 13:47:11 +0000
Message-ID: <0101018018e0dc0e-79fe8dc5-a577-49ad-ace8-70d86029f59c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eOUQQx2RqLp0ORWWNIP5e21Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649684832;
 bh=igTMLiJtZ8o/zVqbEf3wej93n5Fohx6l1G7XzfoMGcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=klqngTtLh1YoZd0QLkykHrU+qrJDmsLEjfQzbx3yoxythljBuWHRaVsbpNg1c3fD5QQ
 W9ZxmibpaPgFFRaSvGzcCaYHpINz/f6etTTs1V+b9sjGeB5VHR+ZZUSxds2R+wuogvamZ
 eQTmsRTbuFhZuTynzaCjkOYrpF+ZXUXrFQs=


Hello,

The job with ID # 661181 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661181




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110_3238bffaf_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-04-11 13:41:01 (+0000 UTC)
Started: 2022-04-11 13:41:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661181/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 188.0400000000 seconds
Test Case http-download: Test passed
Measurement: 41.6300000000 seconds
Test Case http-download: Test passed
Measurement: 56.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94169): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94169
Mute This Topic: https://lists.cip-project.org/mt/90395088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


