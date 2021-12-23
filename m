Return-Path: <bounce+64575+74405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8247B47E26A
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:39:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id om73YY4521862xnjPSWoF06c; Thu, 23 Dec 2021 03:39:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.31490.1640259552726339325
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:39:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581071 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:39:11 +0000
Message-ID: <0101017de7167f71-ba16209b-cb73-4b77-8517-bc15c9f7464a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jiA4flPEK1bVJpArmFp7QfzAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259553;
 bh=tVndkkw/uhDJQNbFRopzMV+5ivyvdsXNEobsyfGfPaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KV9rwZUz4KrBeyi2z/XrI7srdqCBQxc7jj3+VgFw7MV5RB0snXWhv36rUtpA2k8SvNa
 IhFFLdTgUQmLzU3Aqq8/6CSKE8XfoeoA3X3cGn07eVZqYB/salggZIw3dIIm0LJxDdX1l
 OlGQJiAlr50z6PDoc5qbOGcqSvFG5oCHWPg=


Hello,

The job with ID # 581071 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581071




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_w=
lan-smoke
Submitted: 2021-12-23 11:29:25 (+0000 UTC)
Started: 2021-12-23 11:36:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/581071/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/581071/lava
Test Case http-download: Test passed
Measurement: 19.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.8400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74405): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74405
Mute This Topic: https://lists.cip-project.org/mt/87916481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


