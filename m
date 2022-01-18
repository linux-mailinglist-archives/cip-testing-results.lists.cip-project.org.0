Return-Path: <bounce+64575+78325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 847DC49165E
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:34:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sYMjYY4521862x3W2lb52zka; Mon, 17 Jan 2022 18:34:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7629.1642473245790000948
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:34:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603552 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:34:05 +0000
Message-ID: <0101017e6b08c939-44d6ac97-7033-4ce8-bab0-1d13c786be83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KmZcGmhxGjCpWa5cMXL4rMHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473246;
 bh=3kAGFhC5IX2QhupltfYewzNsbbaALC3/4UTQKWmQ36M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pyhgjwITZj7jH63QukhMGVAIYsAWTniEXE/MAVFzSPP85BEKIP1YEXDzTP9ZCs9DpXP
 jVHWUZFN9fv0+tkQZ95OurCqZiPIF5dPJdcw2sFhcalg40zlJLb0BCW7PmiUOc4A3gb7v
 ANOC8lyr6Ex+0Wn1fJ1/Veomn4hnG60XcGA=


Hello,

The job with ID # 603552 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603552




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-18 02:28:29 (+0000 UTC)
Started: 2022-01-18 02:32:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603552/lava
Test Case kernel-messages: Test passed
Measurement: 22.2300000000 seconds
Test Case login-action: Test passed
Measurement: 23.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6035=
52/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78325): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78325
Mute This Topic: https://lists.cip-project.org/mt/88501298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


