Return-Path: <bounce+64575+118426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD67058FD08
	for <lists@lfdr.de>; Thu, 11 Aug 2022 15:05:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sIf1YY4521862xIGX8vCxjbQ; Thu, 11 Aug 2022 06:05:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6069.1660223119459144400
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 06:05:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727093 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.255-cip78_6acc38498_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 13:05:18 +0000
Message-ID: <010101828d025cfc-92fa7819-e613-4e51-bbe2-5bdaf4c6db60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NiID6ZBfYQvovE6dyNSTqNeKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660223119;
 bh=Uqr0YoTyJ3hInhDNY7Kric3rulBToBjBclK2/X7hsLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLg10Dpz01gnd8AJIog07FQoo4gFGmNt6ZKfLbFTYoAfHBZX9l1X5JhxfmbBCis/LMt
 9wRPASvr3DXP/msP865xFGKozyBBOTooy/Frbu2p+hXbyl1yAhkbKVfMuwp7JGsy2IfxZ
 GQkqBrPmeaecwm9EU4dT6CQkANHCxROVmYs=


Hello,

The job with ID # 727093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/727093




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
55-cip78_6acc38498_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-08-11 12:38:56 (+0000 UTC)
Started: 2022-08-11 12:59:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/727093/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/727093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 47.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 146.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118426
Mute This Topic: https://lists.cip-project.org/mt/92957473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


