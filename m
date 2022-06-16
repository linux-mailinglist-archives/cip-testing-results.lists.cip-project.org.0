Return-Path: <bounce+64575+106642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DDD254E167
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:04:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8OhYYY4521862x0H3R8kiYEd; Thu, 16 Jun 2022 06:04:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17383.1655384685585727920
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:04:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698372 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.123-cip9_3b505aa33_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:04:44 +0000
Message-ID: <010101816c9db7ba-990f341d-e3bd-4174-96db-406e74abfd6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QMSyTINOTLo6MxVgXUX3lQpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384685;
 bh=VQ8au4pOfawZf5vtnGKy3lKh2yAfhmaub/DXm2svCZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cE5rVWaoJ/YwO1R4PGWgxSGT/osKoloTwo3E0q/DBgebi+emrTDTMTz0v1tUnifcjrr
 nqqHkTDeMxvBUgrahkxrHklsEHIQhx8GTdD/F1MkyJXFmQ4H1Ba3MSLyyLRyrYXS88R7Y
 ACy+7Iwkq+v/YB+o7aMp9pwJEJaA4gpIk9I=


Hello,

The job with ID # 698372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698372




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.123-cip9_3b505aa33_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-06-16 12:56:21 (+0000 UTC)
Started: 2022-06-16 13:01:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/698372/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/698372/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.9900000000 seconds
Test Case http-download: Test passed
Measurement: 39.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.3000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106642
Mute This Topic: https://lists.cip-project.org/mt/91798386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


