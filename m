Return-Path: <bounce+64575+75863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB43E483058
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:14:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LlfoYY4521862xwvV6S332XT; Mon, 03 Jan 2022 03:14:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26719.1641208466263469695
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:14:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588661 linux-5.10.y_Image_renesas_defconfig_5.10.90-rc1_fd7b40dd8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:14:25 +0000
Message-ID: <0101017e1fa5c75e-4ff1098f-aa27-4536-bb0e-cd50055bcb15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKzASttwPGqHx64w2XaxKLmGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641208466;
 bh=BvukVllF6PLdijFK2DeDf08CnG2a/gDUwoGup97+2zA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHFlSRNDQUf7/AQow0EjvsLBlHD1B99xtPviUO2Y3v11PkNBhMP08JG0V0VRbYIHA7n
 eKDK/Xn7JgYlSbqY0DMnIaF87Vx2aG0l6VsiukZ4Gm1XoW14BwvWMSJNPl9Ui26rrnDD4
 F4T56n+pGUSG1BwBnP4g5ofvvMO/H/NqdKU=


Hello,

The job with ID # 588661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588661




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.90-rc1_fd7b40dd8_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-03 11:11:24 (+0000 UTC)
Started: 2022-01-03 11:11:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588661/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case login-action: Test passed
Measurement: 20.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75863): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75863
Mute This Topic: https://lists.cip-project.org/mt/88110017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


