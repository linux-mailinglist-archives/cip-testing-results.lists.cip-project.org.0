Return-Path: <bounce+64575+219138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6EEA78B14C
	for <lists@lfdr.de>; Mon, 28 Aug 2023 15:03:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=76f7M5CKoOGo9NSG18bSp7y6ZQl92W0RZ0tQSUvWY+w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693227831; v=1;
 b=ISlABLpKlCQYs2f0ltB9fh1eYic/tn4fFT9hGgBvWUPSzH0hcifhIwwXk+EaOz6XmefhU0+o
 Qsb4XHZtyYG0WJFuu/gyjKq1EoKVfHkwacQK0pQmYkYps+axpamoEy3C5rhJk6LBcG5PABk6kSm
 FB3hPcrzEMASiYhomMKfEBTQ=
X-Received: by 127.0.0.2 with SMTP id GjXDYY4521862xiL0Y76SJj1; Mon, 28 Aug 2023 06:03:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12964.1693227829069393956
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 06:03:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002337 linux-6.4.y_siemens_ipc227e_defconfig_6.4.13-rc1_8c2717f27_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 13:03:47 +0000
Message-ID: <0101018a3c3e42fa-f652a296-7d9a-4cde-b8f1-db1c32f734ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.52
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
X-Gm-Message-State: K2DiACOG0ppGIO4isUV1xFINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002337 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002337


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.13-rc1_8c2717f27_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-28 12:51:04 (+0000 UTC)
Started: 2023-08-28 12:53:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1002337/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.5500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 527.1800000000 seconds
Test Case login-action: Test failed
Measurement: 493.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219138
Mute This Topic: https://lists.cip-project.org/mt/101009396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


