Return-Path: <bounce+64575+167661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B663B6AD0BC
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:42:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZeuYYY4521862xHqg7sZgyeg; Mon, 06 Mar 2023 13:42:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2347.1678138973152629261
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:42:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867343 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:42:52 +0000
Message-ID: <01010186b8e09951-40d5b29d-d16f-42d4-9c97-ed68c6ac5e08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1JafmdxC7fJfvlwK2PPpQdiIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678138973;
 bh=HwttzpkM5W4jN1D3F5xVWg/u5N3r0od5exOtZK/Jb+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cd/QqgTLPIWK1mZKOOePT1BqOG9ejSH19sr86pw5gwTlFGiGpsYQwptJy4/987AcR6m
 BVhEvciCdfE9c4KFBEUdGXcdmwlx64ldKIQz6UoOGb76pZKXBfIrzIdW6fSr6YC2sfzeQ
 QEm6akGwTIkGbC1dNdsu61pGGrPPNslJXjc=


Hello,

The job with ID # 867343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867343




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-06 21:19:39 (+0000 UTC)
Started: 2023-03-06 21:34:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/867343/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.3520000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1540000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5812200000 s

Test Suite lava: http://lava.ciplatform.org/results/867343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 294.1500000000 seconds
Test Case login-action: Test passed
Measurement: 31.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 31.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167661
Mute This Topic: https://lists.cip-project.org/mt/97436462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


