Return-Path: <bounce+64575+80669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E46C4A373C
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:24:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kFFvYY4521862x5Tht1thDBb; Sun, 30 Jan 2022 07:24:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.19825.1643556291097351013
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:24:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616521 linux-4.19.y_uImage_shmobile_defconfig_4.19.228-rc1_f26d323ca_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:24:50 +0000
Message-ID: <0101017eab96bdbc-3d72ac17-a9d0-4418-aafd-0448f1a8ce83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: POGsEdai2fLKfNedHpR3hrC2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643556291;
 bh=yQfmIgb1MFpdkDFyCpjiSpvteVHXzvmOykdYBixUMv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iZ5t8kndCEeHhZDBYbNwh2HQuf6ooKQ/ofM5WUQLiKr1Kdb0qfPuD1uZt40KMbRZXCi
 hnL37X38vF8brUoF+fW/qNTEYYyCTWSw3kTFDo73L0LXZ7HJWDlJgL7qzH1v6Ggz1LCh1
 v4GHz3CdUKXrcdpHOwsfFREzRvaEZeEXRcQ=


Hello,

The job with ID # 616521 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616521




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.228-rc1_f26d323ca_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-30 15:22:58 (+0000 UTC)
Started: 2022-01-30 15:23:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616521/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80669): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80669
Mute This Topic: https://lists.cip-project.org/mt/88787312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


