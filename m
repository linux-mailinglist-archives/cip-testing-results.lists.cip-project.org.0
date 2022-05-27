Return-Path: <bounce+64575+102834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B7A535D0B
	for <lists@lfdr.de>; Fri, 27 May 2022 11:14:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wL8aYY4521862xijvi1heNE0; Fri, 27 May 2022 02:14:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1649.1653642863395348269
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 02:14:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687282 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.118-cip7_0f5bbff08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 09:14:22 +0000
Message-ID: <0101018104cb9e91-7bb6358b-e4df-4170-a3e7-6216bfc81ca9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gXHtQjMPE1IZrGGaqNFqfWAzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653642863;
 bh=2hapEM8q8q3ZOGJ1l05AXfVZ+lvUkXJxqhkydaxGf9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=shGYJh0AQMfUNRHio/B/5zxDmBDTPmjU0gPs2KTtR/A4Q46jNdAyqDNJjTy6qPQsZ77
 ysaos8loeWLt/gIPUCjuE6xKlEIk2WPF3kYZkqg+nERwF07zaYvYTEk/f+LoKthn1dbja
 Er40sscIH2b9gKZ6lQHoTowM4mlcvQz2krA=


Hello,

The job with ID # 687282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687282




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
18-cip7_0f5bbff08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-05-27 04:46:37 (+0000 UTC)
Started: 2022-05-27 09:08:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/687282/1_l=
tp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/687282/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 120.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 90.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102834
Mute This Topic: https://lists.cip-project.org/mt/91372944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


