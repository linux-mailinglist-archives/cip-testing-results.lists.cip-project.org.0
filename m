Return-Path: <bounce+64575+70448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E497466D81
	for <lists@lfdr.de>; Fri,  3 Dec 2021 00:14:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PjQmYY4521862xMksYa0VfMY; Thu, 02 Dec 2021 15:14:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4643.1638486869704302132
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 15:14:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561622 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 23:14:27 +0000
Message-ID: <0101017d7d6d7f0c-7ffdb647-5e7a-4da4-860c-227470767e79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ig4ZyXHFqxUu3KjnAg2Pyxyrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638486870;
 bh=i52QIyBKkm2Xnwp5F8Djgkymddyog2YVJy2eR1NB/Fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bJMaYkXmMShS6TLyEcU1XPWuRgyfUnXMDum6ogdH/tzBu44Ad9SySOY3iHnhAHTdRz3
 RiEm22ZEeLiqtJIInv/UrR+TvyJFqQkxL0Z6UgDRyJKgL5hcgpOTYA5XmrGPdJG1Y7FJT
 ikZvPcfHyxngL6/pqII29hP8lVSBAKw9PaY=


Hello,

The job with ID # 561622 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561622


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_b=
oot
Submitted: 2021-12-02 23:12:13 (+0000 UTC)
Started: 2021-12-02 23:12:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561622/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 7.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 72.5600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 72.0900000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 72.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70448): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70448
Mute This Topic: https://lists.cip-project.org/mt/87465427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


