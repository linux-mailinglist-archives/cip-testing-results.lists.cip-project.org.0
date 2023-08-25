Return-Path: <bounce+64575+217861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74FD2787E26
	for <lists@lfdr.de>; Fri, 25 Aug 2023 05:00:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DsRTaWiCdaXwVqzxCpBQysxoEunNwNPj4F7kNraDHTU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692932418; v=1;
 b=OnMz+d9b18PoWw2Th+13AuG2Mqc2EJRtuM7NzupsvLOpTUq2pJs0E8Clpx5FGNSxKplEpEef
 3TiqDUNXAd4/ocsC2PIqo+e6cx+wUtnHcVJ8LZ2E2ZEawhT1luW8WvlByFs49gjwQ08Smg1xbSN
 X16NPVRD0jestoYMEpSN3vBk=
X-Received: by 127.0.0.2 with SMTP id Uy9iYY4521862xuLuHDGHjk1; Thu, 24 Aug 2023 20:00:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5970.1692932417926979837
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 20:00:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000408 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.46-cip3_efab0a74a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Aug 2023 03:00:17 +0000
Message-ID: <0101018a2aa2a6d6-e87bf442-8b20-4ccd-a71b-59a8a2cf04d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.25-54.240.27.27
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
X-Gm-Message-State: onvgIbiCIGCx2t6zr89wndKHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000408 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000408


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
46-cip3_efab0a74a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-syscalls-tests
Submitted: 2023-08-24 23:51:40 (+0000 UTC)
Started: 2023-08-25 02:54:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1000408/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6300000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 234.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 231.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217861
Mute This Topic: https://lists.cip-project.org/mt/100949413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


