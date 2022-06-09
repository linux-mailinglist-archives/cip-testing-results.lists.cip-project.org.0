Return-Path: <bounce+64575+105301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E315544754
	for <lists@lfdr.de>; Thu,  9 Jun 2022 11:25:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LeuFYY4521862xknMxUZgVov; Thu, 09 Jun 2022 02:25:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8283.1654766737969233154
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jun 2022 02:25:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694969 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.121-cip8_57312d372_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jun 2022 09:25:37 +0000
Message-ID: <0101018147c896be-7313c3d2-8fef-4481-bbf7-3c95dad0bfd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cWNk4VvcP2jvvpTnoOGqzdR7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654766738;
 bh=/dmUOb2cq5V/nnHhLTIQ7CBCoeZD7ms6cuIxXxXQxAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AvU6tWUXhvM5YmKgL67wFQNDQqiC8LLhLFGvef0jsHKjVwvAkcDGYccT5QIXl5YJ2KZ
 2s5ctUMqQB4Pl+fHCR6cvaskRGM6fsz5u6s2seV7mA6eaGRWuEI26dDtVlHLQQZOKofSg
 7oBfpq66+013obSH2yasFDVxiMHlZv4ai74=


Hello,

The job with ID # 694969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694969




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
21-cip8_57312d372_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-09 09:23:16 (+0000 UTC)
Started: 2022-06-09 09:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6949=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694969/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 24.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105301
Mute This Topic: https://lists.cip-project.org/mt/91641831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


