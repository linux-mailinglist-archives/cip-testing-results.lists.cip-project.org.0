Return-Path: <bounce+64575+106109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7042F549F83
	for <lists@lfdr.de>; Mon, 13 Jun 2022 22:38:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DB9fYY4521862xpSg13Uqynm; Mon, 13 Jun 2022 13:38:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11067.1655152715714700731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 13:38:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697221 linux-5.10.y_Image_defconfig_5.10.122-rc2_355f12b39_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 20:38:34 +0000
Message-ID: <010101815eca2397-d9f07040-8c4d-4e56-ad58-52be7d221ecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: brUU0V8Z9ybnMfnmPb9tSMDHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655152716;
 bh=AKz/Is+2RoTT9ul2fW9MKUyJSUfXIJ4VLlJOwNP8F7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E5kc/RjX0KCsrgYDOFfcvMfo9v55a/fZfideziXr0nwY9XBI/hpZhsnZqIiuU/6bg9l
 3eVFxUnK4MzdCuOna8hDM/EN0q0J+iMenWV0qgZUTEK14cYQ7HB5OfIW7MvcSUk7Hf4ZM
 UKmsqwk8HFAdNvbbYbEHHX795incpCV1KC8=


Hello,

The job with ID # 697221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697221




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.122-rc2_355f12b39_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-13 20:35:21 (+0000 UTC)
Started: 2022-06-13 20:35:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6972=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 74.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106109
Mute This Topic: https://lists.cip-project.org/mt/91735845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


