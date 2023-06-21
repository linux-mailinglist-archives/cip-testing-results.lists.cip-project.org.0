Return-Path: <bounce+64575+200082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 580C8738B08
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:26:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AFXOYY4521862xar7GU9o4UK; Wed, 21 Jun 2023 09:26:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3170.1687364781727530957
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:26:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969815 linux-4.19.y_cip_bbb_defconfig_4.19.287_10c994966_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:26:20 +0000
Message-ID: <01010188dec7423a-fe85b47f-6ffc-4ed7-9dfd-75f3c00597fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xohKZ8EcESrQHfRIR31iN210x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687364782;
 bh=6HWq1wSgmiMesZ1sqJlKpqOzW6yUT885W0UMJA0fFvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FX1J4/SESRvKTiFax5uEyJTXYBAUMjpeXy7s+MB6ZSqEwp551+d49ba/GddhZ/vJ0fF
 +3PUrvLJwRP/63emHAbLmW1NyFsAspkw2sQiHkB4oMT9ZocCJI2c8YsYUSw35fGZ3rtgb
 gU/MqD4k0i6hSJEHYudPpt+wFwkrGDwzt/g=


Hello,

The job with ID # 969815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969815




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.287_10c994966_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-21 16:23:32 (+0000 UTC)
Started: 2023-06-21 16:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 25.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200082
Mute This Topic: https://lists.cip-project.org/mt/99679923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


