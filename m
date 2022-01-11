Return-Path: <bounce+64575+77033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 456B948AFB1
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:39:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hd1xYY4521862x4p6tfG45qt; Tue, 11 Jan 2022 06:38:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8126.1641911938558221237
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:38:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595790 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:38:57 +0000
Message-ID: <0101017e4993e9ff-5107ff3c-6842-4d30-9325-61aa06ee8382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: udA5zqQnKgP4ZtHxtIB4Epxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641911938;
 bh=zPjIAyE6AxO8EP6+POwBdsyZZMl+DYUdRCGj4ZyG9qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HGw0whRqz9NxtDe06SInHBHBPcwYH/y6bp0IWtkOtZr0HQeKyw8v+ucvQ5mgQFb9Mi5
 iKn2PBMrNVx0xI7H/DxelkwOPWxsLuP3xVP4+/wtOSHR/dKg5bNEW3digm6GCNv9HIbie
 ziafDqZB6rZh/Vat2HyVA6YwQdSGGwwiiZk=


Hello,

The job with ID # 595790 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595790




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-01-11 14:17:28 (+0000 UTC)
Started: 2022-01-11 14:31:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595790/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.4100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 104.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 137.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 84.1200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/595790/1_l=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77033): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77033
Mute This Topic: https://lists.cip-project.org/mt/88349815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


