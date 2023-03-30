Return-Path: <bounce+64575+176236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C5626D04BC
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:31:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xMRqYY4521862xW05OswfTmU; Thu, 30 Mar 2023 05:31:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23725.1680179494794969673
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:31:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891131 linux-4.14.y_qemu_arm64_defconfig_4.14.311_ef14eeed_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:31:33 +0000
Message-ID: <0101018732807976-16e1b390-0b25-4bf9-96f4-b5a5580ddd9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gmntt7S6Q6qhhypcqvtTYhpux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179494;
 bh=gZnRsDNrSHdTczk9216ObA/XxYMU3gsaZYeygGH52iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axRO2Y3HohmKyURb0D4h3GCtEmqKxNid5MSs4YPIXVQwb7a0KBqbjytwfp3+a5rkVA/
 gZDKmWuqJcag3+BD1TT6W1D44s2FhZC7sCsUOtPgRlue4veC/KiOjbovLk1sz2p94tg6u
 ljpi8FaUBJGchTZovsXhPsKTAiQD9xOLUiA=


Hello,

The job with ID # 891131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891131




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.311_ef14eeed_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-03-30 12:30:01 (+0000 UTC)
Started: 2023-03-30 12:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891131/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176236): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176236
Mute This Topic: https://lists.cip-project.org/mt/97949213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


