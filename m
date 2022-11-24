Return-Path: <bounce+64575+142663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 747386371EF
	for <lists@lfdr.de>; Thu, 24 Nov 2022 06:52:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uXTXYY4521862xOhna4wKkZz; Wed, 23 Nov 2022 21:52:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17040.1669269143855628537
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 21:52:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792345 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.155-cip20_0e320e4d3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 05:52:22 +0000
Message-ID: <01010184a831bc96-53140262-1e23-4cd0-ae8d-ba7bdae6f36d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RV4cRe9z162jySxntu5nmlJ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669269144;
 bh=P8xE7kqs2PaIyIr1d0duyls3rz+XXxdrjKEWRT14NSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSPVHK8xUhcFwAh8hXqI0MSVpwQYsB/oj/INXUK7b4z81TJYTEVxgVvd/0uALDF6y/i
 iO4XtLtGgZTfQJrySQUYER1HHTI7/f/rS2bVv0erWWiJw8fbDG6pR/cHKiA5Dt0XJsvdJ
 gA0vFEElP1OZXWhWbpImhb2IMPQECGHEkl4=


Hello,

The job with ID # 792345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792345




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
55-cip20_0e320e4d3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-11-24 05:41:57 (+0000 UTC)
Started: 2022-11-24 05:44:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/792345/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/792345/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 97.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 152.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142663
Mute This Topic: https://lists.cip-project.org/mt/95233025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


