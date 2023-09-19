Return-Path: <bounce+64575+225158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 701C67A65FE
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:59:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZhhIubhxkgaOTOhRLJm9q5hUzdMU31RAsKsY15R/Lp4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695131946; v=1;
 b=coO8t/yp+uT5T5iaCoJasO7d8TQ4nVX4fFKrPY7HcMQL6tC2GwldcQl8EGKfpJcHd6WNnIof
 mw8egW3sbSe50HZAids44fh0+BvMytwZxK9YYUYSEPQYxizKeDKb++RfW1evypgpYOM6q7IqK3W
 wB+BTaueR42Ae1lZMu9VE5uc=
X-Received: by 127.0.0.2 with SMTP id 4Jn9YY4521862xcLEmhTJhlA; Tue, 19 Sep 2023 06:59:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9361.1695131945860293216
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:59:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010283 linux-6.4.y_renesas_shmobile_defconfig_6.4.16_ae4e4fc35_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:59:04 +0000
Message-ID: <0101018aadbcc7ef-8d7c4495-bbe5-4cb4-bd5b-94a6893a7069-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.24
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
X-Gm-Message-State: HwHuxt4aAtIDctIPc5DaRkt5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010283 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010283


Job error: login-action timed out after 97 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_shmobile_defconfig_6.4.16_ae4e4fc35_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-09-19 12:47:41 (+0000 UTC)
Started: 2023-09-19 13:53:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010283/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 98.0200000000 seconds
Test Case login-action: Test failed
Measurement: 97.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225158
Mute This Topic: https://lists.cip-project.org/mt/101456516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


