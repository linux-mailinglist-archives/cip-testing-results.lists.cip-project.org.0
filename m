Return-Path: <bounce+64575+75354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B05DE4812AB
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:31:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id upo6YY4521862xMNsopGegCV; Wed, 29 Dec 2021 04:31:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.50276.1640781076057258594
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585186 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.223-cip64_47ef0034e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:31:15 +0000
Message-ID: <0101017e062c5399-d6cdea32-d3e2-470f-800d-24a063f83577-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 43x1Xvl4B00tGoPed373WfEdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640781076;
 bh=OFRqDt3lW6/sDBAhJWABtg+Lbl5eHkc/bR67orOGw60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KD5zfyNdtB8nqXb24MDZXmwOHcmDjz/L1CLN3qD6ASNcCe/ewXuWgzv7VbOSMksoNEz
 UzDIGAwK96C4zW5nUgo/mFXR7kaxqFk6siIk9fecH1pKCZ3YCy8eL/4p0q8jAiCbwZppe
 4FxSIKfUM/N2Zms83Xp6rv8gsfXLoWOZ9qU=


Hello,

The job with ID # 585186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585186




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
23-cip64_47ef0034e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2021-12-29 12:29:01 (+0000 UTC)
Started: 2021-12-29 12:29:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585186/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 14.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3300000000 seconds
Test Case login-action: Test passed
Measurement: 17.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5851=
86/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75354): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75354
Mute This Topic: https://lists.cip-project.org/mt/88013515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


