Return-Path: <bounce+64575+77396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFCBA48D965
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:06:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A24ZYY4521862xWgt8WGcnql; Thu, 13 Jan 2022 06:06:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9220.1642082799287550588
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:06:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598352 iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:06:38 +0000
Message-ID: <0101017e53c30ac6-314467f8-3e86-4fd2-af17-1664551b0b01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8bKaAZyg1pOW0e3G7P3hsmM4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642082799;
 bh=P3WXWUzTCxNbjKyFjJJHfmepgIiqbkUapYpbEHk7yQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nNPRvF7ZMgsPvoZC6p2s8P6sa5FzY0C9Is1a580B0M0O1NWRS85LB2Nw93rovgI5Thb
 LaGdt5nJkNyZ+sBSpK/NyAkUBiXgzrTbDIniRktGtO/UR3BIvp+nwDJgZTUN5YcloWxYB
 I3YOYTUDhoGsOKQKyBYK/MMzQHM0qFcTObU=


Hello,

The job with ID # 598352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598352




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-13 14:04:20 (+0000 UTC)
Started: 2022-01-13 14:04:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5983=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/598352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6600000000 seconds
Test Case login-action: Test passed
Measurement: 20.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77396
Mute This Topic: https://lists.cip-project.org/mt/88396965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


