Return-Path: <bounce+64575+88290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F344A4D2189
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:31:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lWEBYY4521862xJzjquxyjYA; Tue, 08 Mar 2022 11:31:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12289.1646767913213207376
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:31:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644775 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.104-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:31:52 +0000
Message-ID: <0101017f6b0434e4-bbf03aad-5d07-453c-96f8-6b1cd53c94d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lv4uwi2m4SjZyhMuXjZr08Wfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646767913;
 bh=zsMTKSixFtfcArMmYeHr7+vsEsqJ9/0YpuTThROAUSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mLl1KBmuN2HQIQ0O4NTCsErhlZfeMTKZgL+WKXTWvT+oo9jIelhSGD3ZMFTfbblx549
 MQUM/d0Rh52du6/pz4jt3iXc7tI1fMD55PMoQ3C8gMZPSGH6jfchRX9p3tORjaAH3ECgP
 NYQMUbDcu55Vb6ea3QI3IrnwK1V2JeEq3fM=


Hello,

The job with ID # 644775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644775




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
04-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-08 19:22:19 (+0000 UTC)
Started: 2022-03-08 19:29:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/644775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 26.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88290): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88290
Mute This Topic: https://lists.cip-project.org/mt/89645687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


