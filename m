Return-Path: <bounce+64575+243959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DDD27FA337
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:42:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qLrddAjkDH3gpeqAr/PDir9MHqahbUiB16N+oUnLSOk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096177; v=1;
 b=C6NJu38E04/3VzmvIxAS5BKWYHSIG+7cBANT8dt1Cdb4tWT55aO4xO7Y2dpTIcSs0klukt8D
 wVD2xwCWXPrPcbnDKrafUnxCPWyPag+I0gMwfsCAf1vZgD4L2v23jmB9G2h/lv/gIq2DuzPozkQ
 9o4+U97XtM/XgYng7q/MBvrU=
X-Received: by 127.0.0.2 with SMTP id 0JSaYY4521862x5IU8rwc0Wd; Mon, 27 Nov 2023 06:42:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.96235.1701096177208295428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:42:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046543 linux-5.4.y_shmobile_defconfig_5.4.262-rc4_c60c08fb3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:42:56 +0000
Message-ID: <0101018c113bba85-2d276680-4e3a-425b-8d8f-d084c6c1f046-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: X7F9gIzne0UvW5crEk6IoHXYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046543 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046543




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.262-rc4_c60c08fb3_arm_shmob=
ile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-27 14:41:03 (+0000 UTC)
Started: 2023-11-27 14:41:16 (+0000 UTC)
Finished: 2023-11-27 14:42:56 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046543/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 2.00 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 11.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 9.09 seconds
Test Case login-action: Test passed
Measurement: 9.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.06 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
543/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243959
Mute This Topic: https://lists.cip-project.org/mt/102829821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


