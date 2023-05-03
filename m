Return-Path: <bounce+64575+185248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 963DC6F546C
	for <lists@lfdr.de>; Wed,  3 May 2023 11:17:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QP4nYY4521862x9nGC8Zq0cB; Wed, 03 May 2023 02:17:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14610.1683105478070076811
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 02:17:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921858 linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 09:17:57 +0000
Message-ID: <01010187e0e771a6-8dcfd75f-978b-45bd-ac9c-2058a71d231b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JeNgShPBUWce9R6xg5j8cz5Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683105478;
 bh=wKlIuUbYMXanUGMZiBeojMfWrfuTK2Pn/FPG0zs2uGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rPZkOVlEar+IPbEsi21nhr2JFS0/hKQBtQ21I44K0bikuRJVfIj8iw4q2dQNF8feNQD
 A5cqeyuekbx2ebEagHKb/qCMlxkKRDtqJbOirzJSEfttzGTI10F5rVCC7k5vxHOXHoUbz
 goCUIJf9mSoM+YlJibGTCuHa0Lw4RcK4Y7Y=


Hello,

The job with ID # 921858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921858




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-03 09:15:29 (+0000 UTC)
Started: 2023-05-03 09:15:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9218=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 14.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185248
Mute This Topic: https://lists.cip-project.org/mt/98657860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


