Return-Path: <bounce+64575+224154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 152D87A148B
	for <lists@lfdr.de>; Fri, 15 Sep 2023 05:47:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1PucJ9+YQOfslggVUQoUYxyXlxRH9s3SplAumzxAZZY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694749649; v=1;
 b=uTl0rf3i6etjhkbLGbrcDQ33JB6ZUEtN0Aju/WMrkRX0KpTx1CEcwqXJnAIMYjkfygOKq1//
 rzReNVc9vW43RUIDJJdTwStTKQJMlfO2HlAEUyAHDVWL5p95LmjFv9tTbsAY0mTaQOzptpdoE/Y
 bWPSWelTR6D5kx6++ovDA9Ms=
X-Received: by 127.0.0.2 with SMTP id fthpYY4521862x1UnCXAPz8H; Thu, 14 Sep 2023 20:47:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13715.1694749649403576601
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 20:47:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728 linux-4.19.y-cip_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 03:47:28 +0000
Message-ID: <0101018a96f364d2-60c341f4-4415-4927-8f00-79335aad1acb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.42
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
X-Gm-Message-State: xlEPpWTrpaKTUdeqlmbnel35x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 728 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
728




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_wlan-smoke
Submitted: 2023-09-14 12:50:55 (+0000 UTC)
Started: 2023-09-15 03:46:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/728/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8400000000 seconds
Test Case login-action: Test passed
Measurement: 7.1900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2200000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/728/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224154
Mute This Topic: https://lists.cip-project.org/mt/101373298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


