Return-Path: <bounce+64575+111162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC37E56A9A9
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:32:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F49TYY4521862x28EQAy8wCd; Thu, 07 Jul 2022 10:32:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.534.1657215122963865533
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:32:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709025 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip11_d13f58dc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:32:01 +0000
Message-ID: <01010181d9b7fa16-cf33f99e-d690-418e-b840-5bea9fd4dc55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5gRnVuDIDc4GM6sCFlkYcBllx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657215123;
 bh=zHAcEKovlH5/4LqDVhMDUhLXDrpdq4K8HAYGN9AhYaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kG2cIGTHIYkBUEhk2x+QYIj7VOw+sryEcrmUGuDLrIdM9T3z+iS6yjTfHQXZcbfTwHh
 OaEO7j6cjpy/YVQMJCZR955M6G0GukoB1q3+G8i0AXf9oIPmHJJWNI/pblh5MxyGMa7nm
 twhiNiWwvs5Zvj41HDRjhmHWmgn0ulcck38=


Hello,

The job with ID # 709025 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709025


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip11_d13f58dc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-07-07 17:24:30 (+0000 UTC)
Started: 2022-07-07 17:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/709025/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 55.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test failed
Measurement: 254.9000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111162
Mute This Topic: https://lists.cip-project.org/mt/92233656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


