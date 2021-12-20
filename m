Return-Path: <bounce+64575+73717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FECD47AA61
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:31:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 32reYY4521862xw9OTEUMscB; Mon, 20 Dec 2021 05:31:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5185.1640007061323623734
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:31:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577394 linux-4.19.y_uImage_multi_v7_defconfig_4.19.222-rc1_7abc77b1a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:31:00 +0000
Message-ID: <0101017dd809ca7c-45e8e63f-d367-4bcc-8b87-4ab68163047d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TWMAUlW5kNPzGUAGVffFgJzgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640007061;
 bh=2Z8LMHqca6J9S8Sg2aeKhGG+PUPJEYfRbd1XjzK2nHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cv4nXtx9vVEIrPpRGXx87XsSQbzPx6SlvXuGmzvTAnj+yQB/fkAN+8LZiLeR0VbZscs
 mLmZK4lly9cPtai3HHUjJY7KHaenPrI88ye5Oco0iczlF4doxNKmBYydx50DnrDusNuzG
 bGrar8eXZObSoh1ZOZZbo3mLe3vMl6fHgfo=


Hello,

The job with ID # 577394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577394




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.222-rc1_7abc77b1a_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-20 13:28:55 (+0000 UTC)
Started: 2021-12-20 13:28:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577394/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73717): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73717
Mute This Topic: https://lists.cip-project.org/mt/87856026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


