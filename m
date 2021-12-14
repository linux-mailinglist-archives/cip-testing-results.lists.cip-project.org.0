Return-Path: <bounce+64575+72536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D05584743DD
	for <lists@lfdr.de>; Tue, 14 Dec 2021 14:51:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AzWQYY4521862xrh1mf6dzrM; Tue, 14 Dec 2021 05:51:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.25875.1639489916031674227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 05:51:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571451 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.221-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 13:51:55 +0000
Message-ID: <0101017db936c910-be1f9bc3-2d34-4fcc-8b21-ce2925175173-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mVf2bWc6sDJ3vQD9F9vAF6rHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639489916;
 bh=3ultE1JvDKvIbH4ck1WuA5YBPHZ5KamS9S5VgMm9mn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pMYbeIa6foDzY9Y+ixFOvS7whmVQcJYhJXVYdAdOOVh7LXFZqyK3J/wm1A+UDRr1dAV
 0slgFrVmt53p95MGMCM86GUfvuN0qXX9eFH5lPoItx73ij1csUbsZ5slHNsgkXihDCqOg
 yv/JRBf/ZnfgOQHa8UFrOP/TZqw+UhbL+4o=


Hello,

The job with ID # 571451 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571451


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
21-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2021-12-14 10:12:31 (+0000 UTC)
Started: 2021-12-14 11:16:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571451/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 26.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.3600000000 seconds
Test Case login-action: Test passed
Measurement: 185.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.1900000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8987.3800000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72536): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72536
Mute This Topic: https://lists.cip-project.org/mt/87720996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


