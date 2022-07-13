Return-Path: <bounce+64575+112453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA267573436
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:31:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mhvEYY4521862xJiRnXq8hqI; Wed, 13 Jul 2022 03:31:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.20579.1657708283175131255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:31:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711228 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.131-rc2_6729599d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:31:22 +0000
Message-ID: <01010181f71d0105-371929ff-f2b4-4ddb-9c81-8ef058995bb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HGr7QK7YESnBnLRQbNYi7vufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708283;
 bh=lEFfr0j3ev3zPr0BkVjOtZsGfQHfPcLyO9cAtA42SEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQojZzlpf7eIxVXUx5MqtvMucHz9bB2UI5YTUuSjS7BPRY+LiSL5XQ9JrLDsR8vDGqU
 2v20A+UsjGozrBSoyFe4eVkdzcJXlHWUNG+ZxfownM2knRihfLFMH7d/m0IH2HOtmcm8B
 vFGDr6BeuyUbKLYIobN4uLf4txVAL9+jiUU=


Hello,

The job with ID # 711228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711228




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.131-rc2_6729599d9_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-13 10:28:52 (+0000 UTC)
Started: 2022-07-13 10:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 33.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9300000000 seconds
Test Case login-action: Test passed
Measurement: 39.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112453
Mute This Topic: https://lists.cip-project.org/mt/92354524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


