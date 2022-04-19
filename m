Return-Path: <bounce+64575+95387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44586506C7E
	for <lists@lfdr.de>; Tue, 19 Apr 2022 14:32:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hZPzYY4521862xC5SCEHr935; Tue, 19 Apr 2022 05:32:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3608.1650371544654489281
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 05:32:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664862 linux-5.10.y_Image_renesas_defconfig_5.10.112-rc1_d5c581fe7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 12:32:23 +0000
Message-ID: <0101018041cf4319-3d24b1d3-f84c-4236-8c6c-c3275857ad06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tb7a4Zc8o1DwClIzTFGxHDp3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650371544;
 bh=dEtw1NmiiDeoEmprrEkDo025TKjwM7sRJJLlGEFju4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTNy8wobidAjIDFAeM1T02HANu5tE2XLsIML6xYDPlc4wgqZAYRertbMbdoHDP33+75
 omgTbI5IEpBbch/DO5RwakHFJywqYEzLlD09TOvlp8a/O3qBBSmREIqZig9qXGs7UxzHd
 c0jFrXFjXDNItm2DWGq1YoL7LE3gtg5AT0Q=


Hello,

The job with ID # 664862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664862




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.112-rc1_d5c581fe7_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-18 17:17:06 (+0000 UTC)
Started: 2022-04-19 12:30:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6648=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95387): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95387
Mute This Topic: https://lists.cip-project.org/mt/90560208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


