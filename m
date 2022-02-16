Return-Path: <bounce+64575+84654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F0494B8B8A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:35:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zBjwYY4521862xJP4gxvihVh; Wed, 16 Feb 2022 06:35:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12517.1645022144377601038
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:35:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634042 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.230-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:35:43 +0000
Message-ID: <0101017f02f5e2cf-68a8bfed-bec7-4ce4-83cb-b1f4d3edd5df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PpTCigxwHBJs2mv6c8fD1ZVTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645022144;
 bh=ONr1RWyNtnH9HxskiVCoRiq0yUzr//RDEYWG2ytAdcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3eSKu5VaQXwyO8RKlL9s5BC8ODaU0phD0V4rE2mL9Uk56oMEndKWexLODH6CbsA1IE
 eEc8KorFo0V34UsWzx/pS1Gpz+ibogqS5HwvgdApEnMGkRX9q2Eth6Cw4IQ2WbHyqmKCV
 /VIsJAV4+/WuoH/9498rAPoryZzDtKx0VS4=


Hello,

The job with ID # 634042 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634042


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
30-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-02-16 13:30:03 (+0000 UTC)
Started: 2022-02-16 14:29:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634042/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 32.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test failed
Measurement: 253.9900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84654): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84654
Mute This Topic: https://lists.cip-project.org/mt/89186275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


