Return-Path: <bounce+64575+111224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C775056AFD6
	for <lists@lfdr.de>; Fri,  8 Jul 2022 03:50:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E7jgYY4521862x2omgdxaPA2; Thu, 07 Jul 2022 18:50:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2773.1657245032094957920
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 18:50:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709130 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.251-cip76_69d9a09e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 01:50:31 +0000
Message-ID: <01010181db805a0c-7697dfc3-dc81-4f99-aa21-9f7684627584-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0XmBbD7nfgrYAj8RBQee4mkwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657245032;
 bh=bgv77tWxJyRo5ycyE1YzoUkvDP6cxbvS5c+Y6wOEOz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBTsxgKzZOOkI8IFGEO9PMbG9OuxLB8T1wXej6+LvDmqdr4zx+VrUSNDctEjtjxAXMh
 MHPMkDn4RlmRWhPirf0HcB39GJ1vB5diUhRvCoWYSMNrbeacjYMR+PSfKviN5FjGLEJdk
 K1YbyyYkFbaNoWDKFAyjg+Gn42B6Kehee+U=


Hello,

The job with ID # 709130 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709130




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
51-cip76_69d9a09e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-08 01:48:38 (+0000 UTC)
Started: 2022-07-08 01:48:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7091=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709130/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2800000000 seconds
Test Case login-action: Test passed
Measurement: 15.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111224
Mute This Topic: https://lists.cip-project.org/mt/92243353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


