Return-Path: <bounce+64575+78211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DABA14911D4
	for <lists@lfdr.de>; Mon, 17 Jan 2022 23:42:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zgY4YY4521862x5e9ZAlUuHf; Mon, 17 Jan 2022 14:42:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4928.1642459344131305032
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 14:42:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603434 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 22:42:23 +0000
Message-ID: <0101017e6a34a887-b65a9444-ccdb-4d3a-9f32-0fc77d6b22be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cViAfJb6KZQwqPrY3ZIQWvy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642459344;
 bh=OPTz+thZ8L8JzW8TTYkQd09yRmNPF9gOF9HJOlBuYUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lPnswL7GCn66xMN6XuoKM+gusD34FLSbQHXc7753tIauNQ17mrcXt5sdpxkKchNo9M0
 K7jMDnjbFQQabOjkYvmu31pQsuYyLNIen//olkP0QPP3AaWGRvfLhs0jZy32ze6lto9Hx
 XIz3c6Q8SkZpH/0Tjgjn5/NqbdCdH2/TE1Q=


Hello,

The job with ID # 603434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603434




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-17 22:40:22 (+0000 UTC)
Started: 2022-01-17 22:40:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603434/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8300000000 seconds
Test Case login-action: Test passed
Measurement: 21.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6034=
34/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78211): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78211
Mute This Topic: https://lists.cip-project.org/mt/88497043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


