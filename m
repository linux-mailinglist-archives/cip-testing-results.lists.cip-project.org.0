Return-Path: <bounce+64575+197106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D3FB72BA8C
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:28:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 14YIYY4521862x3fgpD0hG91; Mon, 12 Jun 2023 01:28:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.53740.1686558507704845168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:28:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960081 linux-5.10.y_qemu_arm_defconfig_5.10.184-rc1_4ac7b5daa_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:28:27 +0000
Message-ID: <01010188aeb87fbb-b9eddbda-46b9-4b36-a5c0-a2da2074c0b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DltMWCg2yrz0PsCjufHMDyrzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558507;
 bh=qCiU7C3DcTUidd9cy7OR3FS3K0xwDruSOnz/GfF6ncM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bJNBVoc0xAX0za2j6agNroLb5eyDCyvEovi+qjYoeWDVuGikRzTzTkGiCqia4ZFbA38
 e4Jvk180hpEC3cl2XfyV8Wgz/yf9w01Tmah3F7AVeXGs3JeXE0AICwwN+5rage115D9DG
 ihAEvOdzm3Zhzvkk0B7LPsyLvbWwoem1GV8=


Hello,

The job with ID # 960081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960081




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.184-rc1_4ac7b5daa_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-12 08:27:07 (+0000 UTC)
Started: 2023-06-12 08:27:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960081/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197106
Mute This Topic: https://lists.cip-project.org/mt/99478855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


