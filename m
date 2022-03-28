Return-Path: <bounce+64575+92011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DBB84E973F
	for <lists@lfdr.de>; Mon, 28 Mar 2022 15:03:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BXs1YY4521862xZmK9p9IYcC; Mon, 28 Mar 2022 06:03:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10585.1648472598260184152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 06:03:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654811 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.237-cip69_40322771b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 13:03:17 +0000
Message-ID: <0101017fd09fa220-175fbdc3-cc2a-4142-9b4f-3a4de7b973be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5KTfY9oSwBkoAIpIDIjSVfJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648472598;
 bh=/Q9Xlj843Lwggr9bdK8S97ItlSNoHWlwki5TO8myi4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vQHbtEjGRkYNVnR224g3BaTpH5nZpvqSp+D8Etyfh14fgnnFBnO+drBihOFuSZrPspg
 02dwPP2eJX3oST2YbrnNshAvdhdVO6VrVGHD1ljFGJZHURGecyvWR6vFZ50Ztbyly3ys1
 bfcMBRTVlvNIQTjKmAYtyKybdjatVTJZShg=


Hello,

The job with ID # 654811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654811




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
37-cip69_40322771b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-03-28 12:28:01 (+0000 UTC)
Started: 2022-03-28 12:55:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/654811/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/654811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 201.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 146.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92011): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92011
Mute This Topic: https://lists.cip-project.org/mt/90083917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


