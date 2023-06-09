Return-Path: <bounce+64575+196355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA7A57298F7
	for <lists@lfdr.de>; Fri,  9 Jun 2023 14:04:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ILzgYY4521862xjhb8g4vOn2; Fri, 09 Jun 2023 05:04:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11545.1686312292150250235
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 05:04:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957920 linux-4.19.y_shmobile_defconfig_4.19.285_7625843c7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 12:04:50 +0000
Message-ID: <01010188a00b8a08-88c1014a-a8ff-4b30-9dff-751401ad29ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lr8UKTLvBINwzdJzXfLWzvQ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686312292;
 bh=WMdeoBXV16f5LbLgu0Ijy0HVxlt1SUEEXsZlvfbChjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c4vSW9oIZML7m0MFkuIuS6slZgl8dPkGhCuRBcKGK1osmIn9cLX0yI09mJeWh5yTUmQ
 UA3STTH5eiOxx/ZoNMwL35ujO1TojkRho55wUAjmmZ+1KeZk2MkRHb+RsUjm6vpQn/gbT
 GsEvz8QZPASjKxeDjQlLIo5mKKLit0+PpZA=


Hello,

The job with ID # 957920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957920




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.285_7625843c7_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-09 10:38:31 (+0000 UTC)
Started: 2023-06-09 12:02:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.4300000000 seconds
Test Case login-action: Test passed
Measurement: 43.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196355
Mute This Topic: https://lists.cip-project.org/mt/99426954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


