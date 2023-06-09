Return-Path: <bounce+64575+196167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6B147294CD
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:22:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m8s5YY4521862xHZvdk3eoq5; Fri, 09 Jun 2023 02:22:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9032.1686302567101635622
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:22:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957762 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.183-cip34_71b36d83f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:22:46 +0000
Message-ID: <010101889f7726ca-7c2303e4-ba56-4ec6-840c-8a727c42e6c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQrdtJyIl1Yhb6izVFuMqdPQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686302567;
 bh=NKmT93cGeg8vzZBMVLbmNtUd21FqOxjp0Od5/XKw6yI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a6WA6I6pMg7Yjpcx7fVphJSm/dwM0jMbaPkwjU94BAgtAmpp465BfExjdhT7du95J3A
 /NBmV2WvoH/+2ky29sR9QCvW+/JyUfmWoP4gQGaLAyWOGxIjI9D8rN4PlFcmfGdD53YQ3
 j2ypZhaQuQ3F8iXI/OHmZn/VDfyOx0AteB4=


Hello,

The job with ID # 957762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957762




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.183-ci=
p34_71b36d83f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-06-09 09:18:21 (+0000 UTC)
Started: 2023-06-09 09:20:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/957762/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/957762/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.2000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196167
Mute This Topic: https://lists.cip-project.org/mt/99424897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


