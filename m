Return-Path: <bounce+64575+108282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A595555A971
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:34:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5KRKYY4521862xdy50h3mTLg; Sat, 25 Jun 2022 04:34:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.18583.1656156886778015483
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:34:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702013 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.249-cip75_180242d63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:34:45 +0000
Message-ID: <010101819aa49273-604ce419-74f6-49a7-b03f-8ebdb9f11253-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pYmQ5oYrvQDyTUdWVM30nPJSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156887;
 bh=IAVXhBvsjr6f2Vda0LElZjY35RD4/bu3DbZC0k9fXPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jUzCQuCRFkyKP1n2Syd0h0DcTiljTRj2VCOjl7MuggMXMamTc77kQvbvRB0CW44G9P4
 TmhibRD1iGGoQfeSrvx8ANCQunPCGe7Sjz5OIZWBkH49oslbORlEIdJ0nFBJpy+FD41hu
 31LdqUJ6ReZ0L/VG7pupw+RuMoQIjicOhro=


Hello,

The job with ID # 702013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702013




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
49-cip75_180242d63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-06-25 11:23:23 (+0000 UTC)
Started: 2022-06-25 11:28:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/702013/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/702013/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 25.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.8600000000 seconds
Test Case login-action: Test passed
Measurement: 169.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 75.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108282
Mute This Topic: https://lists.cip-project.org/mt/91982077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


