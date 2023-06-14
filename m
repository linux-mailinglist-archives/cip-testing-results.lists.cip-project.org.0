Return-Path: <bounce+64575+198097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28BA872FEED
	for <lists@lfdr.de>; Wed, 14 Jun 2023 14:43:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bEKiYY4521862x9b9DOMizvA; Wed, 14 Jun 2023 05:43:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10626.1686746634361268643
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 05:43:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962553 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.31_42a126087_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 12:43:53 +0000
Message-ID: <01010188b9ef143f-cf5ebc5c-5cca-4927-9aba-7046e19022bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dHJucMnUHBXi879CNjMoCn1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686746634;
 bh=BeG9uTURQm/w8ZR5j761/GyapGQWxyUmDbk2tdeMweY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ma/gxlyNKP7CMOZ2sOuxELMXC8YwXemI55OQGKQC67Sma1totvYwvJ8bKLyRSANuo0G
 mAJue3lgSAU7eUqWrK7fJO3Eyf97guHdkz9eJBzMwBHSG62lIMykmig2B2ZLl+HZE8Lle
 Z5y6tUc+JuvUIR5EpcSUEaBPjUFgRoQwgOQ=


Hello,

The job with ID # 962553 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962553


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.31_42a126=
087_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2023-06-14 09:57:13 (+0000 UTC)
Started: 2023-06-14 10:07:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/962553/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 7.6500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9003.7900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9002.4200000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8993.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 92.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 26.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198097
Mute This Topic: https://lists.cip-project.org/mt/99526537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


