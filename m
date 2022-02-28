Return-Path: <bounce+64575+86898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89F144C77C9
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:30:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iRX4YY4521862xfQiJfRrngg; Mon, 28 Feb 2022 10:30:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1224.1646073023787504737
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:30:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640519 linux-5.10.y_Image_renesas_defconfig_5.10.103-rc1_3a000049e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:30:22 +0000
Message-ID: <0101017f4199089b-42c1d469-e315-47be-948e-b971aa346b4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BTtWljCYNhm9Nm8jlS2ViPRrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646073024;
 bh=2SSTwwmo6wdbQNZXx8n5V64dfze4p7R4Ywal4aIoZBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zh7q0RGPYYub+smIQuCd9ob9/5d+M2Z30U02Gn7oyjzQUhbGSfgGOJCFn+Cz3jxA39D
 wblWE411aGQRZjV1yhaZZyzd/8YuNjKY2bihnoM4WGuFhyCKcGPGu7+1byf0elY9MfdYf
 B+GEayDkHqzRSTyrP0u/kRylwWnkpXUUT3k=


Hello,

The job with ID # 640519 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640519




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.103-rc1_3a000049e_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-28 18:27:42 (+0000 UTC)
Started: 2022-02-28 18:28:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/640519/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 23.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86898): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86898
Mute This Topic: https://lists.cip-project.org/mt/89457614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


