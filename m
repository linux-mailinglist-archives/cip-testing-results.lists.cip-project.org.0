Return-Path: <bounce+64575+198041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2590D72FBD0
	for <lists@lfdr.de>; Wed, 14 Jun 2023 13:00:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 44p6YY4521862xGFquNwTTUY; Wed, 14 Jun 2023 04:00:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8821.1686740431290019241
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 04:00:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962601 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip35_f4efde512_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 11:00:30 +0000
Message-ID: <01010188b9906e70-6e7755b7-8bd5-4c5b-be14-37a43988e009-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l9EqGSFkR6BfhnAjH7GYgKQWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686740431;
 bh=I+i7Mrv80Aw1N2+lW+fC1bhWx/NBjo0Yz7MIPAasP88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Atd3VIzxuiG/tBc1mVUhaA8isT7pswx38WB6FEITTh55YDGRSuj3YGJhfuv0SKCuhiv
 fA4hv/W4Ow76s+AXhQdoAf68ihayTWoe7XYbOR3DnLhKIyi1FsnTgvCSwTkYT9gQaabRz
 w6a0FaBTzj5zdRk/i4LNDluEMJ8vUn4S2BE=


Hello,

The job with ID # 962601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962601




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
35_f4efde512_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-06-14 10:22:03 (+0000 UTC)
Started: 2023-06-14 10:56:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/962601/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/962601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 98.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198041
Mute This Topic: https://lists.cip-project.org/mt/99525066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


