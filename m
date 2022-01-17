Return-Path: <bounce+64575+78237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3DF349126F
	for <lists@lfdr.de>; Tue, 18 Jan 2022 00:47:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id naYvYY4521862xebnbxGJ5VQ; Mon, 17 Jan 2022 15:47:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5718.1642463212752497781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 15:47:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603454 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 23:47:03 +0000
Message-ID: <0101017e6a6fde00-43fbcb84-e54f-4632-a3c9-6c0cb76e79a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HjShZyN1iETAGJiy05LYodXUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642463224;
 bh=oexW/46DMx/o5Pv74cvkYctaas8xHFX/BSS9hVQHq7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sqyie9wO/nQhtzy+Mhm+d7Yk0H2wmh7b5ynjKqEGh6lJjfqfavDGP6S8aEcrcwYrpXo
 cIWYYkSIK+GODyrdNEX3EDCZ1oEsuvdYWOMYUAN3cSi5cqmdQ8v/9FYLct+Hp0C/XKtj5
 2z5c63atUtQG9pi23GRfDfvYc3OZwLIsdLc=


Hello,

The job with ID # 603454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603454




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-17 23:44:43 (+0000 UTC)
Started: 2022-01-17 23:45:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603454/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78237): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78237
Mute This Topic: https://lists.cip-project.org/mt/88498293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


