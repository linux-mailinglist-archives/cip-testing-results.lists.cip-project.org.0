Return-Path: <bounce+64575+174087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BE0D6C4C50
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:50:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I0rOYY4521862xBo4XH295oW; Wed, 22 Mar 2023 06:50:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43443.1679493012673520577
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:50:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883903 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.279-cip94_907cae7de_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:50:12 +0000
Message-ID: <0101018709959a56-62f373ea-f823-4c2d-b416-cd5102b72f62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CZ7HoF15UTvmpm39HJKMgoyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679493013;
 bh=zdd99I4SOBQh+2DVGd596O/wwCB3ZcXHcOVSBeES0bk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eK75sAVCEwXWldg5x3LOiuM209weK8Rj+DsrBt8+3jQEbNPDacNVB0D3lWjx5HUXiKi
 g4LbDKBK2/CYxuwRVgT9qXdBbfNg3pklvEiM9ixY221s6/kIF4JCDNRmCKx5WHlTK7R03
 BhmIL/tbphg/37nqTXiJw5ApLTVsrmoXsU0=


Hello,

The job with ID # 883903 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883903




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.279-ci=
p94_907cae7de_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-03-22 13:36:12 (+0000 UTC)
Started: 2023-03-22 13:47:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/883903/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/883903/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174087
Mute This Topic: https://lists.cip-project.org/mt/97778232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


