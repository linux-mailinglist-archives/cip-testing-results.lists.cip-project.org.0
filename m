Return-Path: <bounce+64575+110665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7EB65681E4
	for <lists@lfdr.de>; Wed,  6 Jul 2022 10:41:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TyYJYY4521862xf56pJfaC7U; Wed, 06 Jul 2022 01:41:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3925.1657096888253793174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 01:41:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707968 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 08:41:27 +0000
Message-ID: <01010181d2abdc93-b340b0f8-7ad4-4c24-91b5-fb7ad6aa7ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ICZb0ptw5XKXMppwHQBHmm1Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657096888;
 bh=M8sKmBXcOM5kQeefBVENofN/BR6jDid9hDe57oleMtc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQ+qB0L6WupkHPYTM+8SMFZHAkvLYqlbzT7285Om34nzYIaD07TCaazPFEfSp9lWN94
 zDNsJzWV6Ky86p0YG6LtSK8XjWPxaLh/+A1gtuyKgcEgByvT3a/s4WQXZXVYspsKTrkBK
 hyik4CGADkho3iZZvU+yf24H2Jc3udF16q0=


Hello,

The job with ID # 707968 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707968


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-06 08:35:07 (+0000 UTC)
Started: 2022-07-06 08:38:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707968/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 56.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 15.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 39.2400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 42.3600000000 seconds
Test Case uboot-action: Test failed
Measurement: 42.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110665
Mute This Topic: https://lists.cip-project.org/mt/92202470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


