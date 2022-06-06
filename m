Return-Path: <bounce+64575+104812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B30553E430
	for <lists@lfdr.de>; Mon,  6 Jun 2022 13:20:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 92QyYY4521862xPjxSUoAGPF; Mon, 06 Jun 2022 04:20:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30726.1654514414959792071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 04:20:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693996 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.120-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 11:20:14 +0000
Message-ID: <0101018138be7100-d6162657-e6e2-4630-9e9b-f8535a7a3aeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: epO8sVv55H8zEYNl9OckVrCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654514415;
 bh=r+4N8gTOBonOfQzee7Z6hoyrlVuKjUUrWAHFK0n/sp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N23bClxCqV4i38Ggdd4sJSqTMR5DY0SsS+/YoExi9M1zTZCK/qXYm0JbnrjhzBFE2/9
 DpF5Iuxxj0xXRQXEi0EdUvyIQbJwlUXddMQG4E0HHpyLBX4DPqmcGNsbVEiVSG+RQspsX
 cSrRSxc2wQiWuJ28djYWfjoyjrqeIGPH3Ow=


Hello,

The job with ID # 693996 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693996


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
20-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
syscalls-tests
Submitted: 2022-06-06 08:18:50 (+0000 UTC)
Started: 2022-06-06 08:45:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/693996/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 148.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104812
Mute This Topic: https://lists.cip-project.org/mt/91574573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


