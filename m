Return-Path: <bounce+64575+214417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4082778E06
	for <lists@lfdr.de>; Fri, 11 Aug 2023 13:43:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Uhixc4aO9cBrV7PdVmuewCaRLKoXIpn0VG+aI3CfgSM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691754225; v=1;
 b=p1GY/TlwUUrX9rtrCCPxMYHWoHBAp4IERg0N2CT2slK17UtI42GiYd2g7RarTK7BCEysDUon
 StiMDt07KiPke3+agYiablFwkO+2OXdBM4FcEmLrGruA9zyHVye+/Ep4YbYJYBMpVO/liJce20Y
 8uVpUFA19fk/lPKlXDgdlOH4=
X-Received: by 127.0.0.2 with SMTP id AgFvYY4521862xL7DDAVohMn; Fri, 11 Aug 2023 04:43:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40641.1691754225118071167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 04:43:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995530 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.291-cip101_730e5876e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 11:43:44 +0000
Message-ID: <01010189e468dae0-fc2c77a1-9639-4962-9395-a2f5cd88d463-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.22
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
X-Gm-Message-State: ADIeLtEXHYztaUcTEjyUnJftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995530 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995530


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.291-cip101_730e5876e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-sched-tests
Submitted: 2023-08-11 11:20:40 (+0000 UTC)
Started: 2023-08-11 11:34:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/995530/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214417
Mute This Topic: https://lists.cip-project.org/mt/100681785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


