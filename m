Return-Path: <bounce+64575+124970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F17D5B32F6
	for <lists@lfdr.de>; Fri,  9 Sep 2022 11:11:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AWnjYY4521862xLm32W42w4g; Fri, 09 Sep 2022 02:11:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4570.1662714680878577285
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 02:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740741 v4.19.257-cip81-rebase_Image_renesas_defconfig_4.19.257-cip81_3f099bda8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 09:11:20 +0000
Message-ID: <010101832184930e-6dadf7ba-b930-4ae1-b24a-15bf26e41c38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VunvfKoCTpWKjBfFAH3DcjRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662714681;
 bh=PilPj1y50Z1Pt1tsIgMk8piDYe04QkHPg0e63CPx5aE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xZeXGXc61Qvd1jSmzzMWZCRBsYi1Eie3hR+jvh9d+dazHxB+HlAaISbOPNq3HWrsDVN
 bVM4Fa3O3/6k5lXzssVJ/NWc3LCqzDc2HNKDJh6mcUXMY7y0ioekvgWKFRUkEGkzsQYMy
 9xvr8/vlpRm8xxWNENcEQlaN/t6gzZCEoYM=


Hello,

The job with ID # 740741 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740741


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.257-cip81-rebase_Image_renesas_defconfig_4.19.257-cip81_=
3f099bda8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-09-09 09:08:43 (+0000 UTC)
Started: 2022-09-09 09:09:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/740741/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.5800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 23.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124970
Mute This Topic: https://lists.cip-project.org/mt/93568955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


