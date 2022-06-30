Return-Path: <bounce+64575+109272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDDE1561DE9
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:29:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fyd1YY4521862xOtjrAdGBgl; Thu, 30 Jun 2022 07:29:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.25929.1656599393074105222
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:29:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704065 linux-5.10.y_Image_renesas_defconfig_5.10.128-rc1_929b4759e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:29:52 +0000
Message-ID: <01010181b504aeb7-d13622fa-c7b8-4db2-a340-7dfb953a4f9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nzFkI8VJLUdBd560M2jC2YCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599393;
 bh=cXLl7nl3zQyGdHVKo/LBTePtaXO7brwQGOl9PlJTm/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CIvcZS+CR9yheLsUSYm6WF4iMtZLTqJNMZWF5GCaHmUUdVgmffawvt+XvKOtexR4UiA
 mCVQbBEhUtcvXbNLv7UJfqHx6czBa9XPwLLMqq+8hbK+My+9idv4c1GuBmTr3rGKj1p2a
 wrTTgoLaIEPvHNnTGD1aDrynBpFCcXOViec=


Hello,

The job with ID # 704065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704065




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.128-rc1_929b4759e_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-30 14:27:22 (+0000 UTC)
Started: 2022-06-30 14:27:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704065/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 20.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5700000000 seconds
Test Case login-action: Test passed
Measurement: 23.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
65/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109272
Mute This Topic: https://lists.cip-project.org/mt/92087437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


