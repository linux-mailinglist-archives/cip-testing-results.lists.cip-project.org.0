Return-Path: <bounce+64575+257612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16B9682E0B8
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:35:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KDU26vCLU9XUGWht6KQdWi7O6PjND3fwnoqi80ftzxg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347338; v=1;
 b=dthtBLweQHfhCdFVeEhq6fXib/Rv0j7u65OpFmwiVBEVERFc2M18p8bC1UoZrEg1mEMQv1mb
 +IGDKba1/PabUSAdK/TS3S+KZTLkX2OPOuKQjmOyAX22as8CaFG/hKyiS/pT6bgmG6pQB+jnILu
 TQ0J4wbs3rYhUqLvk1cJbNo0=
X-Received: by 127.0.0.2 with SMTP id oinUYY4521862x27zigo2GkW; Mon, 15 Jan 2024 11:35:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.93135.1705347338406080666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:35:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076435 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:35:37 +0000
Message-ID: <0101018d0e9f4dfa-60ea4c92-50e2-4080-926a-1f39838099c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: nM7BgBoHBd1Oe4nxc5l62BD9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076435 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076435


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-15 19:28:38 (+0000 UTC)
Started: 2024-01-15 19:29:00 (+0000 UTC)
Finished: 2024-01-15 19:35:37 (+0000 UTC)
Duration: 0:06:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076435/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.55 seconds
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 35.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 254.00 seconds
Test Case auto-login-action: Test failed
Measurement: 255.24 seconds
Test Case uboot-commands: Test failed
Measurement: 299.70 seconds
Test Case uboot-action: Test failed
Measurement: 299.71 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257612
Mute This Topic: https://lists.cip-project.org/mt/103746907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


