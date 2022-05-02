Return-Path: <bounce+64575+97996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3840C5178AD
	for <lists@lfdr.de>; Mon,  2 May 2022 22:58:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ar51YY4521862xyhTsrjB4uY; Mon, 02 May 2022 13:57:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2832.1651525079218885151
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:57:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672188 linux-5.10.y_Image_defconfig_5.10.114-rc1_3a0b67ef7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:57:58 +0000
Message-ID: <010101808690cc32-c5b3e44e-4f82-48b9-bf96-861223046182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bgYiA7z4w2jPINQ6OlRK4Bvtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651525079;
 bh=AzNqiVAsBu3QqBkIOx3R0cZVBLukQmm9gpWl/KxFM9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=riOMsXLrkcJnPwEvFeURW9kgEDoeEa6JyT7bg3thgkI1wU+zJPqBcgYlVFuR2jhz7uW
 GEYYNfF33Zzyjoo97lAJNbIvFYUd0WzwhxAfw1dbgQjN8ZOvxdQ6wCf60yxt6qI9wHX5U
 mGLGVWVNaY5nbbSpA9sIvItUBn0dmZZDaeE=


Hello,

The job with ID # 672188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672188




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.114-rc1_3a0b67ef7_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-02 20:54:21 (+0000 UTC)
Started: 2022-05-02 20:54:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6721=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/672188/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 75.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 16.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97996): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97996
Mute This Topic: https://lists.cip-project.org/mt/90845730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


