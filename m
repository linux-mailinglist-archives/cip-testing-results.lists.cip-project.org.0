Return-Path: <bounce+64575+220224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F668790661
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:45:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=k+uqq5MdBEAiEjL3qa7AvTNs+uUN6ejDERM3aBEmNl4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693644325; v=1;
 b=gJ1XGPoEUX5SP4H5ESPt8aHW7TdSWHTh8Pw5HBlZTqcmN9jVWNC/kZL7LSfGEIK/Ro5Z4VXP
 zDECb/MGPUAjAsumLojYpp9OsnD1EdCrY3CaXN45oiJDa0KnWlIXnztbojdh6khjLS3Dubl4cqU
 TcdMINRazUD0H+M6pjaU2Io4=
X-Received: by 127.0.0.2 with SMTP id o36aYY4521862xCjjrf7Z1Nb; Sat, 02 Sep 2023 01:45:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4857.1693644325080804027
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:45:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004042 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.194-cip38_bf0e228d5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:45:24 +0000
Message-ID: <0101018a55117e21-bd596f7f-ba22-4545-8025-f949a6edbac1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 5SLPg4mcQ6Sz5oMc0BecxJETx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004042 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004042


Job error: wait for prompt timed out


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.194-ci=
p38_bf0e228d5_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-02 08:28:14 (+0000 UTC)
Started: 2023-09-02 08:38:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1004042/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.0100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 118.4800000000 seconds
Test Case login-action: Test failed
Measurement: 91.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 1.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 148.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.8400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220224
Mute This Topic: https://lists.cip-project.org/mt/101110499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


