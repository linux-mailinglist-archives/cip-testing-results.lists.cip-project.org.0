Return-Path: <bounce+64575+155855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A700673374
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:16:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nwWtYY4521862x3Mna1x36AW; Thu, 19 Jan 2023 00:16:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40921.1674116193310867144
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:16:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828871 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.270-cip88_3f9e11225_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:16:32 +0000
Message-ID: <01010185c919d95d-ba13bbd1-8253-421c-a8cb-1534061c9197-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: US5Ztk511wTypDkG5RPXDC2px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674116193;
 bh=ji83CItNwd14fBU8bjWwdQV8FVY15Oj3PQsEkbqxjSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HnPIKlJzqhoZifYbPiMZlNyO/Kdfj/pq8yIsKQViRhLgcOoBLt0hSighcF8YWVmF2E4
 5IR85kJM1JyDvZadGcdiyEiIJ/xtl7i8efmnsVA8ora8UfXrzkDw4YQc9BcysQGJEZ6bo
 LaDI4QDEuoNLUlUXj5PhVPBbGGYeRGR9G2s=


Hello,

The job with ID # 828871 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828871


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
70-cip88_3f9e11225_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2023-01-19 08:03:15 (+0000 UTC)
Started: 2023-01-19 08:06:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/828871/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 3.4400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.8300000000 seconds
Test Case login-action: Test failed
Measurement: 254.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 15.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155855
Mute This Topic: https://lists.cip-project.org/mt/96373614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


