Return-Path: <bounce+64575+110231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A06755661BD
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:18:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FKztYY4521862xoaTM0QKCMs; Mon, 04 Jul 2022 20:18:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.80432.1656991091935763590
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:18:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707036 support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:18:11 +0000
Message-ID: <01010181cc5d8996-39298851-1249-4123-9495-22f3f847e4b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qxnQLiD2sIiMIjA3EeOgUGS1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991092;
 bh=Cb+i4Vl1jlFEjgadhbBXMOeHx5qjaz0kDqoodhjF4Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JxFiQnXCQbflGB0Ke+Q0SbWwMUz90cYN1MBa+NrHt7QNPYAc9YhLFirkncc9eNjApLu
 Z8OZpFPYw/Sl7QMab+LPWOeE6EPzDXZmC+E9CCgwPxDzw5twigdY7n10OX9irCBfLCl6j
 xv2izAwU72kIeklj9pOV2CU2CCJlFZyMnZE=


Hello,

The job with ID # 707036 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707036




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-05 03:12:58 (+0000 UTC)
Started: 2022-07-05 03:13:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707036/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 62.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 88.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.3300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110231
Mute This Topic: https://lists.cip-project.org/mt/92178760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


