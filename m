Return-Path: <bounce+64575+76205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C3844858FE
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:15:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LhI7YY4521862x24wmLGl7oL; Wed, 05 Jan 2022 11:14:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5274.1641410098498880435
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:14:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590419 linux-4.19.y_uImage_shmobile_defconfig_4.19.224_a94dc7407_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:14:57 +0000
Message-ID: <0101017e2baa70d4-f39f9634-bbd0-4882-9c5d-8c8a84064147-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MNKmVHS96Fy7F0iackLKvOZax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410098;
 bh=CVk5pc4gPpZWegz/OQsYVHrzgdRyDIS7TN4YeEsBkF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fyMMtftogcbNXpjEQ/Ct6FLfGGXqe5pO7sukobtlGnKFjQgAGL5clOS89OxT66mB0l0
 jRBrqZnOMHFsSlvhkguZkbu0oBGX5lrwJs1mO3V9sY7FgXlsLnOLSVeDUTMhHKtDHv39r
 UOry0v+69p4jWm3qFVt3UhtDoHp7MI3XlyI=


Hello,

The job with ID # 590419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590419




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.224_a94dc7407_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-05 19:11:57 (+0000 UTC)
Started: 2022-01-05 19:12:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590419/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 40.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5904=
19/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76205): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76205
Mute This Topic: https://lists.cip-project.org/mt/88221302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


