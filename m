Return-Path: <bounce+64575+111108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4620156A80B
	for <lists@lfdr.de>; Thu,  7 Jul 2022 18:28:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s1O9YY4521862xbXNWIoGAum; Thu, 07 Jul 2022 09:28:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.36.1657211288247614967
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 09:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708974 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.251-cip76_69d9a09e0_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 16:28:07 +0000
Message-ID: <01010181d97d7699-e83644ac-352a-4d4a-bd09-4da0c09a4d3c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 16uUISihlWPaNecl8RAvRjwCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657211288;
 bh=A41MEINV6Hbc/l+Bbht3a4Bl8rteiBsngeYPJWAfzCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/NO58VGxq5sOg/b14+uzyfhDHU1lOgn05s6pud82x304hfgBEc/CqXhXb7CxUnlfb7
 oh8pAPDm2p/9ZIU3OaMrmWR3isomNeDZk/qOSO3clFxvnOJw1YrN2zdhbqgLoXm1HuHNw
 I+/O4Ct/Z0nykH+UBQiMzQtoabHR6StqE8Y=


Hello,

The job with ID # 708974 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708974




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.251-cip76_69d9a09e0_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-07-07 16:25:46 (+0000 UTC)
Started: 2022-07-07 16:26:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/708974/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/708974/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 19.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.4200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111108
Mute This Topic: https://lists.cip-project.org/mt/92232176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


