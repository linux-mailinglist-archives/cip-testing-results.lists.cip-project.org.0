Return-Path: <bounce+64575+200116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB3E0738B82
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:37:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CcOgYY4521862xxEEQsGpKSp; Wed, 21 Jun 2023 09:37:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3490.1687365443190807322
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:37:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969827 linux-5.10.y_renesas_shmobile_defconfig_5.10.185_ef0d5feb3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:37:22 +0000
Message-ID: <01010188ded15bb2-1268e68d-312d-4d09-954e-f22f4d3f8949-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJhimlvQS9UENNyWZ7LwcBWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365443;
 bh=XI1bA0d67lt/SfC6Kf9hU7Y86xM0GwvUwfhcqpeLgso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ey2c1gbgUG92OZ6N3o0qcZqsQl3kVQnhEXPJSAN/OaVr/sdhZ1fmHiu5fqSUsxAp0VI
 TPF5lusnNFrJWb8nKKkFXF8LH5OxRqIHJpZOGM2wUYp4bcX9DSAwyZ1etMShq+ncUS44U
 f8xvFdigQSYImzSc2eYCrlktz/4dDp559u0=


Hello,

The job with ID # 969827 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969827


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.185_ef0d5feb3_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:28:45 (+0000 UTC)
Started: 2023-06-21 16:30:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/969827/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200116
Mute This Topic: https://lists.cip-project.org/mt/99680172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


