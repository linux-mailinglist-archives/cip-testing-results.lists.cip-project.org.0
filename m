Return-Path: <bounce+64575+213100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B61771EB0
	for <lists@lfdr.de>; Mon,  7 Aug 2023 12:47:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gsVX7pxlORatlJCFjMk8es+JDGOV4cofkM8eqXfj4R4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691405241; v=1;
 b=uFlYQ+HDPddNLl2uhMgd9JPbs8s43Fyy0EL19SBXug8KbVtSL6ADu/xNHWtjcG2I8ZiDj395
 1m3Ui1c/jth0nA+SbB7iYulE4ZINxZHRL0GSSnEdDvw+uvMXbP2vD7Nbe0qRpfwXBqSt9xrdZWf
 5bxrnKpsZQTdCrWApBHFZXSs=
X-Received: by 127.0.0.2 with SMTP id 7BzqYY4521862xqs4zhpz5nx; Mon, 07 Aug 2023 03:47:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31536.1691405241537508884
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 03:47:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993570 linux-5.10.y_shmobile_defconfig_5.10.189-rc1_686c84f2f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 10:47:20 +0000
Message-ID: <01010189cf9bc9df-34d370a8-549d-47a5-8ed4-21ed387335e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.27
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
X-Gm-Message-State: GLgCZxN6LuuU7wb2ozo6TmU7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993570 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993570


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.189-rc1_686c84f2f_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-07 10:38:45 (+0000 UTC)
Started: 2023-08-07 10:42:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/993570/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213100
Mute This Topic: https://lists.cip-project.org/mt/100596870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


