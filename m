Return-Path: <bounce+64575+72318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2894735B8
	for <lists@lfdr.de>; Mon, 13 Dec 2021 21:19:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8mSxYY4521862xKYzVxg7Lqx; Mon, 13 Dec 2021 12:19:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16580.1639426751587967869
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 12:19:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570642 ci-pavel-linux-test_Image_renesas_defconfig_5.10.84_fde2203b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 20:19:10 +0000
Message-ID: <0101017db572f8dc-272469e5-c0be-4c21-acc9-d5d26cac1fa1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sHCzM9LtrINIUFpvVG4pRy7xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639426752;
 bh=qKqszenfJhEUg1Fdhv/NLtXgAxb0D92XvOnrf6aDWBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LWjhuCPUvo1EgANBkvLcaEqWPtlJ2H67eHfZXQlHX70xGCMLkWDm2qvDSyTE7TnsTc7
 D6GzWKVf+udz0ffljSrH4g9RlVgGshc7f17xcB3YEPbCbwunRLMCMI8A9ymkntRSnY2Q0
 7448S+z5bf1Dq++K4p9gXJ9g/3ocKbvhguM=


Hello,

The job with ID # 570642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570642




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.84_fde2203b4_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-13 20:15:59 (+0000 UTC)
Started: 2021-12-13 20:16:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 35.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5800000000 seconds
Test Case login-action: Test passed
Measurement: 21.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5706=
42/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72318): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72318
Mute This Topic: https://lists.cip-project.org/mt/87706793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


