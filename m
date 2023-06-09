Return-Path: <bounce+64575+196253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81BC27296B2
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:20:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HA32YY4521862xpjKIeMEUBd; Fri, 09 Jun 2023 03:20:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9851.1686306022934746867
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:20:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957885 linux-6.3.y_cip_qemu_defconfig_6.3.7_e282393f9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:20:22 +0000
Message-ID: <010101889fabe30d-a7af3b39-0200-412f-ae6f-b4922fdef48f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iLkvGi06hQNADwaqppX3Oezwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306023;
 bh=vswDBmSEyFxeISj1mWGknPaL8TUPP2K1NdWBXjQ2azQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ob4FVV8X+A5F0I/CMuzMxrT3m/v4fcMBwjqRM5dR9Adcze10+yoBbGIRV45cRXDoLG9
 3LcLD1jnA6/dCzu2UrD41VTCr+8TIpy8V7YBz7FhHSYtv7buYOV7zPi3gRM2U5yqcZL+D
 EiEtO+2u+cYboK+s8gWkVvSQLFJqiM61zH4=


Hello,

The job with ID # 957885 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957885




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.7_e282393f9_x86_cip_qemu_de=
fconfig_boot
Submitted: 2023-06-09 10:17:11 (+0000 UTC)
Started: 2023-06-09 10:17:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957885/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 36.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 55.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 20.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196253
Mute This Topic: https://lists.cip-project.org/mt/99425476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


