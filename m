Return-Path: <bounce+64575+210407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43494765208
	for <lists@lfdr.de>; Thu, 27 Jul 2023 13:16:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZBu3CqO21IFe8DxXI5/+kLzYVad17q1gl1Y59NXYhHs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690456575; v=1;
 b=T2RZJ+SQ2ct8LXOh5rfes3yo5odwqT+AyCsYN281WMQDTA0eu/ZvyaVBUX+BPW8e2EA43PDf
 XQUh37hXAUgm0qwj9MLi7qLay0ekcIuFhg0MIFIh5G+iy6NGwB+YiKqnwj5L/wAMM9enGoGZRkR
 C4ebxhH9e8SpmdRJZ+7wefDI=
X-Received: by 127.0.0.2 with SMTP id 4rKUYY4521862xXPtN3nf0o4; Thu, 27 Jul 2023 04:16:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4860.1690456575509172903
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 04:16:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989586 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.188-cip37_7640d76ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 11:16:14 +0000
Message-ID: <0101018997104a26-587f43c6-e6ae-4149-823d-9bb799acb741-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.27
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
X-Gm-Message-State: 7IHV9WcPd1SrQzssOtkDcgwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989586




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.188-cip=
37_7640d76ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-07-27 08:22:10 (+0000 UTC)
Started: 2023-07-27 11:08:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/989586/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/989586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 146.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 156.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 154.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210407
Mute This Topic: https://lists.cip-project.org/mt/100388289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


