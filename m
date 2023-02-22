Return-Path: <bounce+64575+164217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2760469F685
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:24:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KegaYY4521862xQvpvVBrSCs; Wed, 22 Feb 2023 06:24:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10028.1677075864226361302
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:24:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856579 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.169_2ae737969_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:24:23 +0000
Message-ID: <010101867982d6f9-af2e7441-7b97-401e-a602-164a206b0657-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9xZXiAkHhZ39zJhonhME6djjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677075864;
 bh=wzV+CLq36qljrPTnxhdhYmSkLSnUAcdPtoE4otrHwpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=udLqM80nuFnHXWfyz3z3Mq7jdn+1fUSt/ccMwdfEV7tq4zq46olM/OYxfRnqhZrmfMT
 de+Fth49KoQSdOP6SZMQFP36HoWB03t1MX7xezBwY+kyUSbFwJi39YC6gv53biF6YTbhg
 FhDlfAhjxZ1k/nQO3iMeRMzW8fBXPwpMIx4=


Hello,

The job with ID # 856579 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856579




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.169_2ae737969_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-02-22 14:22:50 (+0000 UTC)
Started: 2023-02-22 14:23:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856579/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164217): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164217
Mute This Topic: https://lists.cip-project.org/mt/97160295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


