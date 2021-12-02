Return-Path: <bounce+64575+70463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 224B8466DB0
	for <lists@lfdr.de>; Fri,  3 Dec 2021 00:25:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fCnMYY4521862xUJnUghYeJ3; Thu, 02 Dec 2021 15:25:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4809.1638487529321539210
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 15:25:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561633 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 23:25:28 +0000
Message-ID: <0101017d7d779162-405b0959-c1a0-43ae-ad92-31769e3d8c7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MlLAVhLqgTnU4c7LFqCXuSRkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638487529;
 bh=5NI/e7H8uDncIqfJyHeyP7zi/ZkyjcUui7rb7izIVIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NmH7TsSz4acPjjFC9qJhoNkhUiHpxOFOy6gt+3bzd0pugW7IWDRvUV6y1ZS/g067yDK
 x/hME11qh0jFiXm9I0+YK70H17PgSNk5Y8ywqZgHB9np4EAy8k5QUDgg2svIb8e5ESViB
 HLeV8QC3UDSTI7rdaTD77pitI+kXtwcmp80=


Hello,

The job with ID # 561633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561633




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2021-12-02 23:12:21 (+0000 UTC)
Started: 2021-12-02 23:18:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561633/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.2390000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2050000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5719700000 s

Test Suite lava: http://lava.ciplatform.org/results/561633/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 280.7100000000 seconds
Test Case login-action: Test passed
Measurement: 25.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70463): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70463
Mute This Topic: https://lists.cip-project.org/mt/87465671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


