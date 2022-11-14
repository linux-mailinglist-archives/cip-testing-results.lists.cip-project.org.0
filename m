Return-Path: <bounce+64575+140169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21840627DDF
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:35:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8WTGYY4521862xTyL0o15NFK; Mon, 14 Nov 2022 04:35:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4949.1668429349612991479
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:35:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783666 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.154-cip20_a6000709a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:35:48 +0000
Message-ID: <0101018476237f0b-3453a689-471c-42cd-a17b-35322fd8a6a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bE8S5xkpZMXJopkbTvRM2w0Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429349;
 bh=b5P2gS+aH6aOpKtpUO+aDI0odh+tNcL543SiFDaCLhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l0vIoBWh5UVpl0hkHY5vQ8SfBWw18GNTl2IN4WHrDHb6zA0/MPkUWIUuC2HXSVy6tdi
 Ktu90RUQHPg6QIBzqqp9dboCR8cI19xXsbsU+v4CxshvlLNNsZaXa6/UMxRVcE8BWNJJI
 TkP/dTljU2Fe3nivAi93L+uHzN5Wu0A7OUU=


Hello,

The job with ID # 783666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783666




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.154-cip=
20_a6000709a_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-14 12:33:55 (+0000 UTC)
Started: 2022-11-14 12:34:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783666/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140169
Mute This Topic: https://lists.cip-project.org/mt/95017537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


