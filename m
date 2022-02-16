Return-Path: <bounce+64575+84847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBA7E4B93E9
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:39:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hLyRYY4521862xbdRfMNpeXI; Wed, 16 Feb 2022 14:39:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.284.1645051151148349913
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:39:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634393 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.101-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:39:10 +0000
Message-ID: <0101017f04b07f65-d1b9db39-d6c5-43be-bcb9-a360a7c5c2a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KrOd5FViSBFUW1kH9ubxqrh6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645051151;
 bh=hVetxmfmI8juW+ILX/cb9mVLLFpihhX264aKkLtAp2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qy8OdJMvSRxtVoX8II0LyjvjFc8xGlS9kuvj9GWDFyTN74lcyYMdnBTKHzNiZx0eCKJ
 JvVRlDNIS19W/q9hl+2kMCStTwmmnLOYOoLMqPtlpnTVEFoAOMFyLNGDHoDOdjHGUZYP5
 1vTokr7IGO/EqzqNGYjAYMy00uDvdaPpUkM=


Hello,

The job with ID # 634393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634393




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
01-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
timers-tests
Submitted: 2022-02-16 22:16:57 (+0000 UTC)
Started: 2022-02-16 22:34:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/634393/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634393/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8000000000 seconds
Test Case login-action: Test passed
Measurement: 103.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 49.5200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84847): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84847
Mute This Topic: https://lists.cip-project.org/mt/89197449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


