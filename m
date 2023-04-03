Return-Path: <bounce+64575+177445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C5DB6D43DC
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:57:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XEb5YY4521862xY88ba3vzCc; Mon, 03 Apr 2023 04:57:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.68007.1680523020339068105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:57:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895925 linux-4.14.y_qemu_arm_defconfig_4.14.312-rc1_31a7daaf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:56:59 +0000
Message-ID: <0101018746fa42c0-16ebe740-038e-4850-bc01-8f978ca77e0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E2HyvkJaccXfDcm6LuLGPadRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680523020;
 bh=exD8c46lxPQJblOxZfu1QSYQLd89rAMAfd5mU2k5aVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UMwyLGs7brmxh9LS6qso/IcvXAjGIX5OX4i/e9sfF5aXhtM3fvmg/njUQf5CLaEbADo
 n5+9zY6fEAbIySr3xaHqPI85mKKlrT/0J9halOtoX6uvgvq/9ynC9AZrVsQX2HGdpRTnL
 dDG5Q6wWbvIs7vCaOTHrtuPyZXKc9b7VYSg=


Hello,

The job with ID # 895925 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895925




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.312-rc1_31a7daaf_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-04-03 11:55:17 (+0000 UTC)
Started: 2023-04-03 11:55:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8959=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895925/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 36.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177445
Mute This Topic: https://lists.cip-project.org/mt/98033195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


