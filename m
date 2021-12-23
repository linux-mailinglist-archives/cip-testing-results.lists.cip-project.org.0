Return-Path: <bounce+64575+74328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABB2447E16D
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:28:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qKUFYY4521862xmwXjOTp5fR; Thu, 23 Dec 2021 02:28:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31351.1640255289011642680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:28:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580808 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:28:08 +0000
Message-ID: <0101017de6d57229-0c3e7844-4e40-46d7-9f72-326b1c0ecc7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CXcom3u6spbEWf09Ve69JIcyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640255289;
 bh=fMVHn2szYJwBeXzz1VL2RIJIeyZj7mQZSLcKz0V60O0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aBRo/Fm7sl1sBUYKwm2eM+xSNoUNYO2siRn88CGy+hF1wkX+kZOktCiVBz632tTXkIq
 M5TiRVml3yjv+0fVyRDAnkxbjEg5UrOuUkioX5P1L7GnTHdISZFZqMLM6uOW2kNapUrCQ
 hpd5ruNlticvNj7q6Gi8hazTQDgk074Q3H8=


Hello,

The job with ID # 580808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580808




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest
Submitted: 2021-12-23 10:17:29 (+0000 UTC)
Started: 2021-12-23 10:25:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580808/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 22.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9500000000 seconds
Test Case login-action: Test passed
Measurement: 29.0700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/580808/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74328): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74328
Mute This Topic: https://lists.cip-project.org/mt/87915878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


