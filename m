Return-Path: <bounce+64575+248705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 485BA80D915
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:50:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v97+XagyFBrMwqSi2ymYlM7wGffj5H0c+N7yIKp3rII=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320652; v=1;
 b=F1lFkq3x0SFSrp6ht3ZZHOC21vrIloF0z40emaL8IhOEvWm2mY4VQH5NcTPhPDIeLoAOstIo
 LlIYJ6mYPmOeBsfy7q83kvAajaAITk3FM0KSnQ4rIn1aPNQzRbEe5ibItk/FyiXBIA2pI85kBFw
 BZ1QSuqRSgFUV3cadJTDQhUg=
X-Received: by 127.0.0.2 with SMTP id iCtgYY4521862xJf4re6dmGH; Mon, 11 Dec 2023 10:50:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1139.1702320652770777815
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056743 linux-6.1.y_renesas_shmobile_defconfig_6.1.68-rc1_807435a37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:50:51 +0000
Message-ID: <0101018c5a37bd91-d1fbe0d9-33a0-47b5-96df-1d1bbf84494e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: TFBPcld8b2jPMFdFQD3uSjRbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056743 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056743


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.68-rc1_807435a37_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 18:48:58 (+0000 UTC)
Started: 2023-12-11 18:49:11 (+0000 UTC)
Finished: 2023-12-11 18:50:51 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056743/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.57 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 40.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 31.33 seconds
Test Case uboot-commands: Test failed
Measurement: 33.68 seconds
Test Case uboot-action: Test failed
Measurement: 33.68 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248705
Mute This Topic: https://lists.cip-project.org/mt/103115041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


