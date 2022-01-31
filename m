Return-Path: <bounce+64575+80752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07A874A3C22
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:14:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yNjAYY4521862xjjFpwsCx3i; Sun, 30 Jan 2022 16:14:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25827.1643588098302579104
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:14:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616601 v4.19.226-cip66-rebase_Image_renesas_defconfig_4.19.226-cip66_9807491d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:14:57 +0000
Message-ID: <0101017ead7c15ca-2f451257-9ad0-40da-adf0-b74de06cc07e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OczeZHQltMqeTP9FrHiGXsmAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588098;
 bh=/sRG1aiTWQ3JTyS+nFym3w98xxCvudwTPKdst1PkdwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=maptN3GqZEil7u0Der+V4DwcRK9zjmcwwTh7WNFoWoTX1h4ZPqPSnKDeCafDLiIe+F4
 E+gmagigpfZ+QYZK/4w3Jk1RiEnws2mhXdLk66P802A56dRLsDWEPvsufdDFBQnp2xCMF
 vKKpsk2z9DMUNmo/3GEdMvoiQ2yhzAsu5rU=


Hello,

The job with ID # 616601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616601




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.226-cip66-rebase_Image_renesas_defconfig_4.19.226-cip66_=
9807491d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-31 00:11:54 (+0000 UTC)
Started: 2022-01-31 00:12:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616601/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4700000000 seconds
Test Case login-action: Test passed
Measurement: 30.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.4100000000 seconds
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80752): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80752
Mute This Topic: https://lists.cip-project.org/mt/88797884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


