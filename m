Return-Path: <bounce+64575+91957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 893364E924C
	for <lists@lfdr.de>; Mon, 28 Mar 2022 12:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BGAxYY4521862xVKF58dL70S; Mon, 28 Mar 2022 03:07:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9141.1648462077781150555
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 03:07:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654644 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.236-cip69_a36ab9ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 10:07:56 +0000
Message-ID: <0101017fcfff1bae-2a58b43b-48cc-47d5-a7a0-b7a70ed6b8b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0fsECr0N67J5eGQyyAAnFgEdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648462078;
 bh=Wz+VfdsbQDF4t/jmlcF6lIxrCtznDxX7zKZet/S/+wE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHzQKdAfbt6lyKC01VJHs7E5qYE2WDdirYjnldUKKsS0cJChgoy9EdStCWQa4Yo6DhE
 YOZHmHaOvnh9G+yfcuiKUaPZflvmRoBNJPfKXupWaMmtYTwfBWrAlUxvDTY654ec8svIE
 T6DKiuWpelutEQP6EYJxoMVbpkYNMubRC6c=


Hello,

The job with ID # 654644 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654644


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
36-cip69_a36ab9ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-03-28 06:42:53 (+0000 UTC)
Started: 2022-03-28 07:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654644/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 184.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 181.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91957): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91957
Mute This Topic: https://lists.cip-project.org/mt/90080978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


