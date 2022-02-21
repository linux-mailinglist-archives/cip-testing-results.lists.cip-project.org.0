Return-Path: <bounce+64575+85904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4A374BD88E
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:34:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yZSQYY4521862xb4TMcBU9Cu; Mon, 21 Feb 2022 01:34:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8834.1645436043037214345
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:34:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638131 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_354a12b76_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:34:02 +0000
Message-ID: <0101017f1ba17c0a-df17afaf-bbf0-4d90-96af-1a27c53747c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aNTA9NQHpB0zumWSAbYikAAwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436043;
 bh=ObTbnIB2epK20AjPkAAlhDViwcdWasaG/+23JYccMZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cnzW5plj1/owfxqkVvPj0/CE8Oqfjq7jrkfchGEZ6XmPQkShQWF2+IR2nEXpDUY4ffs
 L4REYPYky7SEL5XbmuKixG5sOVvhGjOPMnHD/3+oP1k1gEfNRIiOUpst/hadGg62Roslu
 tXO3en9uilBMQJysy6d9TusOWpTZ3bn55BY=


Hello,

The job with ID # 638131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638131




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_354a12b76=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-21 09:31:58 (+0000 UTC)
Started: 2022-02-21 09:32:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6381=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638131/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8700000000 seconds
Test Case http-download: Test passed
Measurement: 37.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85904): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85904
Mute This Topic: https://lists.cip-project.org/mt/89290251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


