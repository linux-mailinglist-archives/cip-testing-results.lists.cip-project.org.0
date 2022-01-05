Return-Path: <bounce+64575+76122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1575D4852FD
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:47:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tlYTYY4521862x2SDlr8T0HG; Wed, 05 Jan 2022 04:47:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6250.1641386838249182580
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:47:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590171 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:47:17 +0000
Message-ID: <0101017e2a478426-a11bfabf-d3f1-4e06-8e1a-9611f2df536a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gX38ULkWryKrxy1LUVNVYDXFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641386838;
 bh=2h49XB8AXwrUwdSCWGW/o1CzUcawwPLzdK6+Fo+c9PU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bm9hlZYyL8bsiNQK6e28jBhtKxIDpZx6jf7YUw/mYeYWzre5avYTtem0ribXSfvQLKP
 jbuRFfWdMxJDKqVY5QbZlaDlskKs2v3YPM5u8Z/DE3Z/vxB9BucpRKJOcnQ0QL8+aTLaL
 lfgxEbEcUXqny/D5fGmidHs8aItrySvTWb8=


Hello,

The job with ID # 590171 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590171




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-01-05 12:17:11 (+0000 UTC)
Started: 2022-01-05 12:44:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590171/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 44.3700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8800000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5901=
71/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76122): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76122
Mute This Topic: https://lists.cip-project.org/mt/88212600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


