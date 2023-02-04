Return-Path: <bounce+64575+159820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EC7568ACB4
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:51:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hwbXYY4521862x5GcoBpWFYi; Sat, 04 Feb 2023 13:51:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16771.1675547496933052349
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:51:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840373 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc3_84a0c172d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:51:36 +0000
Message-ID: <010101861e69cf2b-538ab07a-33fe-4cd6-8325-7fbc267b7c91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhQnmDWFNcPeTEzDw33GdAgzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675547497;
 bh=5yQ1htAVnD0sY0W14X2u1RMimGYlcdxOYvIbMN39lLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jhfjkcxTAavYFxxAnPDZ0mC9NrkhlVKzV5lpi+xCRSmLA8mENPQrTJXvaB4aKiuQbOI
 9UA2axmxORrM9xE89TwfuMykMcJ4JpQ2W0T6G7+CBZwGNx8/kENg7o1OJ+vYtBIZA8coi
 jf3Mp441W+sP9czTXSs5MlaIh86PbIdrnfk=


Hello,

The job with ID # 840373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840373




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc3_84a0c172d=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-04 21:46:09 (+0000 UTC)
Started: 2023-02-04 21:50:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8403=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840373/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159820
Mute This Topic: https://lists.cip-project.org/mt/96752066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


