Return-Path: <bounce+64575+110311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04ADA56659F
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:55:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SsSgYY4521862xI7LVsZnaKr; Tue, 05 Jul 2022 01:55:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.82417.1657011335306254168
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:55:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707169 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.128-cip10_e1c7b1b7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:55:34 +0000
Message-ID: <01010181cd926b9c-2e39a1ae-69f4-4f10-8012-76ca1f9db1c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DdQ0HL7HMbNPbFV7Mmq1NKTdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657011335;
 bh=Q+tNUcAX7Ry5l+176HGu5XwHx3QdRp0/ojboKM17qZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o6QqByx65CP2uTgym8urELMwErrYiTJ18alc60lO4YVUPMfRK79Ef0upbq9HrAPc/s6
 rtPq7j9mss5dxJ2Z64fyNGH3flpEuzXMWjF5BtANWV0dTDNRl7VtIgsc3ULyanv02cbOQ
 gT5ceHLblEuvu+k1AP0RyOysDsJRvqCuXiM=


Hello,

The job with ID # 707169 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707169




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
28-cip10_e1c7b1b7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-05 08:40:44 (+0000 UTC)
Started: 2022-07-05 08:49:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/707169/1_l=
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
Test Case autogroup01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707169/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case login-action: Test passed
Measurement: 105.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 112.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110311
Mute This Topic: https://lists.cip-project.org/mt/92181150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


