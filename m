Return-Path: <bounce+64575+76929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E02B348AA9D
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:34:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DClkYY4521862x9edxgCbOQ3; Tue, 11 Jan 2022 01:34:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4926.1641893641216306476
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:34:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595637 ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_a7f9ee342_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:34:00 +0000
Message-ID: <0101017e487cb787-8b107592-e758-461e-b925-70f637da1830-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ISPNTwREUy8e4S3NcVk5AGGIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641893641;
 bh=sHmt/cXAYpFZzf5RiETqWvKRwmhWYYSB3hdpJ8c+YvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DQ1XUzEGuoJ7lIDZ6qpsMK3Gcb/QKVqEl8rdt4D80lJV8Sd9gZFIKmjHlbg7BT4YfOh
 NA7iwkn1odNoOD8oWfOM+yWvHnHrFd5NXLv8peRAByEEvvq/OQFnirKDbnoPTWV29CQsJ
 r60C7pwFRbHlAgC1drQB7KszlaafpCJcyl0=


Hello,

The job with ID # 595637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595637




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_a7f9e=
e342_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-11 09:28:52 (+0000 UTC)
Started: 2022-01-11 09:32:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595637/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3400000000 seconds
Test Case login-action: Test passed
Measurement: 23.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
37/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76929): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76929
Mute This Topic: https://lists.cip-project.org/mt/88345415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


