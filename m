Return-Path: <bounce+64575+101154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50B9E52B5BD
	for <lists@lfdr.de>; Wed, 18 May 2022 11:27:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xvAoYY4521862xTVJifdTouA; Wed, 18 May 2022 02:27:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2843.1652866031475740941
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 02:27:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682077 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.117-cip7_d05f72e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 09:27:10 +0000
Message-ID: <01010180d67e1b98-edf0fa82-c8a9-4506-ab42-c2387def98a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pxoaauVl8on7x54YMItz2CAKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652866031;
 bh=S6byeufVTAFwAafOIZC/zaENS9QpFwn6gBUr5bJmlZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P6ppDrQzmcLx7URQWsrywccf4e9ZeFoJh70JJKMjEvaMX3xux1wC+8RKFzvYIarXoh2
 M6uUfXkOsbxz2CyiP5q9iZBzD/tZgxjqaT1MdozyEZis7ymWbGphzNQ4XcIWiZuztkHg1
 lR9c/a26Hjg7RxYptQtdgEuVx5/ikOZDa1Q=


Hello,

The job with ID # 682077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682077




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
17-cip7_d05f72e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-18 09:24:33 (+0000 UTC)
Started: 2022-05-18 09:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 20.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101154
Mute This Topic: https://lists.cip-project.org/mt/91182519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


