Return-Path: <bounce+64575+237533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D53D47E1204
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:42:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d2igwapGnF78NzLIkGBL2UuAQEwZL0apJjQHecNMyWU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152154; v=1;
 b=Ip514EjOfaSFwv5UYpopBVudLcOYbNSXvuqwla//+37Y14TbTna5Gi4jrVnouKidURAOTelM
 cm3ECirUTfn5dHXucxx/K8RF4rNGJePCPhVEZ2NY0g/X1dxltx/NrvfDmLx2iFOPUDXVVDM/1Bw
 +AxLxG9cPXH3rKpOxHLCe6lw=
X-Received: by 127.0.0.2 with SMTP id iVhXYY4521862xiRUC4JIS6U; Sat, 04 Nov 2023 19:42:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23864.1699152154318807111
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:42:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033670 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:42:33 +0000
Message-ID: <0101018b9d5c4a9e-52b8a7a3-fffa-43e2-9ee7-c98e1ac67d48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.42
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
X-Gm-Message-State: Es2JeUH0XXp0CkqSMVgX5FNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033670 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033670


Job error: login-action timed out after 195 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-11-05 02:36:01 (+0000 UTC)
Started: 2023-11-05 02:36:29 (+0000 UTC)
Finished: 2023-11-05 02:42:33 (+0000 UTC)
Duration: 0:06:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033670/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.24 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.41 seconds
Test Case git-repo-action: Test passed
Measurement: 11.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.46 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case login-action: Test failed
Measurement: 195.00 seconds
Test Case auto-login-action: Test failed
Measurement: 195.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.18 seconds
Test Case uboot-action: Test failed
Measurement: 299.78 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237533
Mute This Topic: https://lists.cip-project.org/mt/102395491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


