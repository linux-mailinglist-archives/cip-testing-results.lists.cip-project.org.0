Return-Path: <bounce+64575+143125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE319638FE3
	for <lists@lfdr.de>; Fri, 25 Nov 2022 19:35:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cUswYY4521862xH6sEIzE7S5; Fri, 25 Nov 2022 10:35:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53952.1669401349996664776
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 10:35:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793700 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.156-cip20_adb6880aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 18:35:49 +0000
Message-ID: <01010184b0130cac-9efe900d-f397-4a1b-b595-042bb1421480-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QQ4Lv0wcwQkzIESQKrx0r4h8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669401350;
 bh=7As4H30Fh7fw6vref1XXU1jH10XPTMQQp8M7hV49qpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pth3zrE4DQ9VkufFyLfwGddJwgJw2TzqWUXq8wJqCeIQogBr7wHa4tZo7KnlyxtkeqH
 HeVZcAexGW1CXliAGgF+Oix10bhN4zhArSiWgxZT+mPCfKnUiBzimqoKImS8ckXuUX9UX
 YV4h8wZm/g2cmzdPcZBG4EjpxzyzEtXox60=


Hello,

The job with ID # 793700 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793700


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
56-cip20_adb6880aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-11-25 18:26:58 (+0000 UTC)
Started: 2022-11-25 18:27:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/793700/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.2000000000 seconds
Test Case login-action: Test failed
Measurement: 239.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 23.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143125
Mute This Topic: https://lists.cip-project.org/mt/95259232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


