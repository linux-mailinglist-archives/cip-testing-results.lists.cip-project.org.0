Return-Path: <bounce+64575+237549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7ACF7E1219
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:57:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qKBqy/wJH7l2qVCftRlQ40BKD7ZoLcykuSTTM1P0zkQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699153037; v=1;
 b=VC/a2HEDfUqdvRoM8hlOuyBAUSgN6L86d4Q6qtgg3K8kQk64DAjsdBaONxGC5JWPUy4aJXA5
 m93n+4o52kzQ5IS982lz1Wx6+on5o+dkGnkW50XVY4Papz9/1HmMob1Nxn6LUYThko9y6K8nw0s
 rSi83mt0Q01m8WDoR3OEHYZA=
X-Received: by 127.0.0.2 with SMTP id FhuVYY4521862xsuQ0H4b6DW; Sat, 04 Nov 2023 19:57:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24025.1699153037286324096
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033672 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_15a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:57:16 +0000
Message-ID: <0101018b9d69c4c9-c82b8878-ea78-49cb-9fea-01fe37554a64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.27
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
X-Gm-Message-State: 45vlEMeJ0Y5OOXx6EVAYwiGYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033672 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033672


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_1=
5a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-11-05 02:36:03 (+0000 UTC)
Started: 2023-11-05 02:50:53 (+0000 UTC)
Finished: 2023-11-05 02:57:16 (+0000 UTC)
Duration: 0:06:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033672/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.95 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 10.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case git-repo-action: Test passed
Measurement: 8.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.18 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.82 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case login-action: Test failed
Measurement: 241.00 seconds
Test Case auto-login-action: Test failed
Measurement: 241.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.31 seconds
Test Case uboot-action: Test failed
Measurement: 299.97 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237549
Mute This Topic: https://lists.cip-project.org/mt/102395627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


