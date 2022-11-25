Return-Path: <bounce+64575+143059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 583AA638EF5
	for <lists@lfdr.de>; Fri, 25 Nov 2022 18:24:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xEZ9YY4521862x7TuDeMjFPx; Fri, 25 Nov 2022 09:24:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.52278.1669397041786458014
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 09:24:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793615 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.267-cip85_27d51af0c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 17:24:00 +0000
Message-ID: <01010184afd14ef0-723f1e55-b5df-4220-b2dd-3664aa42a5c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y1IpH4zqM5PDZowuw8z075Mtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669397041;
 bh=hkKviYYwsBLVwtynkmTQK417OO/76v5rejfYLLEuXhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T85F2kTmGMb/NmG69UojTc75zaLGY0xFXGBlSFC2HeKpPg4jU6LtCUqwFzqn4jqM3sb
 H2xg7oeNTikt5repFMnovpua4xtQiJfmziXBcBw5VQDOqbIzG906h3et7OG+MLQeYb/2m
 wa0oytdL3r/sPteQlJyn5HgxTF1hmMSj3u8=


Hello,

The job with ID # 793615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793615




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.267-cip85_27d51af0c_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-25 17:21:21 (+0000 UTC)
Started: 2022-11-25 17:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7936=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793615/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143059
Mute This Topic: https://lists.cip-project.org/mt/95257935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


