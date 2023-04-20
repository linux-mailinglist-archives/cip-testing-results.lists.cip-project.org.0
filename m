Return-Path: <bounce+64575+181860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF9896E936D
	for <lists@lfdr.de>; Thu, 20 Apr 2023 13:54:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FtrdYY4521862xv9AnBPgFFA; Thu, 20 Apr 2023 04:54:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5775.1681991692263918051
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 04:54:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910520 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.281-cip96_4b02e7efb_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 11:54:51 +0000
Message-ID: <010101879e846c20-97dad57c-8b1f-4e2a-b0bb-dea7056e6628-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0qsAZSLGojjJiDDdCFR4bRCvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681991692;
 bh=HCJVftnkvJzJnCLbTJX5fIwxbco6W6ZJ09U0WZLe89s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HVHn/+Hk9Z5zc9rY5VtLWJAdGa9cX+/e9YvwutDD3JuFWrOXAjJDSteoLt6BCJtLHRt
 w8jWzak82wyYnWAEVSgCDX+2UVfrr3m/wubfp0Gsj4Pc/AbVjg3WDzfxM9einCfCWTU5M
 aWsaT2MbehrctVXHyUKs7O87AnLcUEkTF2k=


Hello,

The job with ID # 910520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910520




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.281-ci=
p96_4b02e7efb_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-04-20 11:29:33 (+0000 UTC)
Started: 2023-04-20 11:52:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/910520/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 82.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 12.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/910520/1_l=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181860
Mute This Topic: https://lists.cip-project.org/mt/98386863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


