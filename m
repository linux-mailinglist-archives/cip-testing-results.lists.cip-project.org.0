Return-Path: <bounce+64575+111253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D88756B0C1
	for <lists@lfdr.de>; Fri,  8 Jul 2022 04:53:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q9mTYY4521862xd1GjuCf8pd; Thu, 07 Jul 2022 19:53:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3432.1657248784327636857
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 19:53:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709149 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip11_d13f58dc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 02:53:02 +0000
Message-ID: <01010181dbb999b2-708d2055-78ef-49ca-a253-c914672a2878-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wmfgBpIvTe5mqN7xXXQyfpVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657248784;
 bh=8tveFFlrApzWh5WauJ2FNz3u12Zjiiyjc896lGBIwuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EkYPgVJDX5g8V7axZPrQn6QgUrjDLhUrbUNl7OVjk4r0OlV2ZTHHUAsPzNkyzJwitYW
 52Ic/O55pkGPfWsx9Drx+Lz5n4vqWvoSrQkEC5/1JUvHLD3t41qMGo/2OCCpf0uZdDiPT
 xt4IZbmaJTfZ71RsmECCXfFrvzexa72uKAM=


Hello,

The job with ID # 709149 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709149


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip11_d13f58dc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-07-08 01:49:07 (+0000 UTC)
Started: 2022-07-08 02:46:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/709149/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 25.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111253
Mute This Topic: https://lists.cip-project.org/mt/92244215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


