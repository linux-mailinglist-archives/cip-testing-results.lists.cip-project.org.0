Return-Path: <bounce+64575+72534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCADA4743CE
	for <lists@lfdr.de>; Tue, 14 Dec 2021 14:46:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lpw5YY4521862xbgU17dKdpZ; Tue, 14 Dec 2021 05:46:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25789.1639489616133584421
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 05:46:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571533 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 13:46:54 +0000
Message-ID: <0101017db932341c-7456879c-7357-4b50-aea8-42960d3bd511-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R7JKvpo9DcWBLo43bkLhlcV5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639489616;
 bh=zKGwirRwHaLzGoEUfT3w3WyqBIBgRkUrg0RuYqt6eBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FMhEEx63zPOJZzY+oiZ9ZZ4/2AU7EF5cZjKKR1Go3ut/A7yzUe6D/4LMk96qgEzCb+x
 3EvxsFeIpzuLYeccRamPVCeN0EylUh59VK87HMesAYnYNT0QkDmQalO9yhF11r32QdUZX
 s0ElQLM7YmFAx1nHNCvslzO+x6SJCUW4sFw=


Hello,

The job with ID # 571533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571533




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_l=
tp-sched-tests
Submitted: 2021-12-14 10:53:04 (+0000 UTC)
Started: 2021-12-14 13:41:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/571533/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/571533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 68.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4100000000 seconds
Test Case login-action: Test passed
Measurement: 33.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.0500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 116.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72534): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72534
Mute This Topic: https://lists.cip-project.org/mt/87720887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


