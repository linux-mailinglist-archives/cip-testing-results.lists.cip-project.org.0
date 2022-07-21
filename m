Return-Path: <bounce+64575+113808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E68457C5E5
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:13:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 55s2YY4521862xTxBfDdc57d; Thu, 21 Jul 2022 01:13:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3950.1658391184060493304
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:13:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714724 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.129-cip12_e4e007863_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:13:03 +0000
Message-ID: <010101821fd13ea4-15ee6fb7-9e2e-4d69-9aa3-fef9226f3a3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q25NivSq6luAkt5tlTcsBGCtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391185;
 bh=GTC9DySpputUBQ/iQ32/oXADLb3LDdDQ7NWeloTHxDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b6xLSOyN6vfbeGT59DUKenmqQqqqK15azHOt85Ho7q9absBlm/AYPT/lOrzgOalAc/a
 eC/oaDt7Owc5UrUB0YFNIlj/nUmfEp6q8NdmHaOG2Ds1HQdMJsG/ChtZ7olerUd4A5jw7
 /sK0k8Xt37ClHOVVHOaZttEW7iVkJBfrZPk=


Hello,

The job with ID # 714724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714724




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.129-cip12_e4e007863_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-21 08:11:05 (+0000 UTC)
Started: 2022-07-21 08:11:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7147=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/714724/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 29.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7800000000 seconds
Test Case login-action: Test passed
Measurement: 46.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113808
Mute This Topic: https://lists.cip-project.org/mt/92522535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


