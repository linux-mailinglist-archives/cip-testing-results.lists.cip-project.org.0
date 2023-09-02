Return-Path: <bounce+64575+220355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4CBD790707
	for <lists@lfdr.de>; Sat,  2 Sep 2023 11:29:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZkXwttst0u67NjMD/0RbYkmcWpOaogWqKRdMTNNfYJU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693646949; v=1;
 b=rSQxbioR/CQiV5QbevuzybTZK4teo0w6EcEQBw+rFIS/KEXsMz24GMEoY0cXSDWZ+WaAJ6KH
 kNQ06YXXbjSlGjvT6vJur9bn5q06Ogou7J2xBnSdubonm+Z+qjYTV/UkmfrJ8FUd1zKFg2Ckc2Q
 Pcs562DY/gdInmZGskjXgFEQ=
X-Received: by 127.0.0.2 with SMTP id kbkNYY4521862xlYWk2WKoNA; Sat, 02 Sep 2023 02:29:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5231.1693646949082091115
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 02:29:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004079 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.194-cip38_bf0e228d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 09:29:07 +0000
Message-ID: <0101018a55398594-c74a0613-c793-47f8-a2e5-1bf2ad48a1e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: QgQlUIz07eX9NLR7UzqvURphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004079 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004079




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.194-cip=
38_bf0e228d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-09-02 08:34:42 (+0000 UTC)
Started: 2023-09-02 09:17:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1004079/1_=
ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/1004079/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 215.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 191.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 174.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220355
Mute This Topic: https://lists.cip-project.org/mt/101110920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


