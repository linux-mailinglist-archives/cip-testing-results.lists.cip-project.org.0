Return-Path: <bounce+64575+84640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3EC4B8B1E
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:11:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q95JYY4521862xTjgYUrdLNy; Wed, 16 Feb 2022 06:11:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12127.1645020703446519396
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:11:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634064 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:11:42 +0000
Message-ID: <0101017f02dfe65b-d043ca36-9119-4181-9fda-aabc409ab5fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F9SfHpekPSXfSAN5Wp8uxzwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020703;
 bh=bC4BkWPElNbCsAM+Gx2iBubMUsDSfsnVmxY0pHiGJLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=brWOvMPhEM4dT7cpZY4zHU0h6VAt9zbcyjzV9zQBS5BPUvq9qCdnFoFHVxCoF+q8wb4
 5AbCeVhW2ZQhoPvW67vyUAbtnA72gpnwqj7ThDLICc1t8xHljt190DDZtBF0RTeXYXV4q
 DXGKeb5fTU+H4mlyCOiQO0udKNksisFTtvs=


Hello,

The job with ID # 634064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634064




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-02-16 13:31:24 (+0000 UTC)
Started: 2022-02-16 14:08:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/634064/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.7300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84640): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84640
Mute This Topic: https://lists.cip-project.org/mt/89185693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


