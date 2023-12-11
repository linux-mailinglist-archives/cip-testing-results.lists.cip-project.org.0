Return-Path: <bounce+64575+248193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A0A680C0CE
	for <lists@lfdr.de>; Mon, 11 Dec 2023 06:45:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qGrGac0sLwF6B6O/hD2DJteiNvDnlMwNUDNg2iOk5wg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702273546; v=1;
 b=wOBf71w7wjCFxlv8ZqEXAThHPwA7WvSrZSoQVVNvbBNvZJeOJreG17oXU6qHT84pKVDzjdLq
 Sr+NpiNXax9HgaM9UNpmlml9RO9Qn0QGuWEKo3JhnR2bJz1W5C/jtOH/PROUVWbDqp0qw4TX52B
 CeFU3G84ZwqjBp6gjezPIDto=
X-Received: by 127.0.0.2 with SMTP id mnoqYY4521862x58vY4HJ2RU; Sun, 10 Dec 2023 21:45:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2264.1702273545873418311
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 21:45:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056000 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 05:45:44 +0000
Message-ID: <0101018c5768f20c-6c217f67-cd12-4601-875c-b1ff91d8d004-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: 6jFkZOJI3LIq0Ena7b9eywW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056000 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056000




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip82_65748132_x8=
6_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-12-11 05:40:44 (+0000 UTC)
Started: 2023-12-11 05:42:44 (+0000 UTC)
Finished: 2023-12-11 05:45:44 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056000/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.36 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 4.97 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.57 seconds
Test Case login-action: Test passed
Measurement: 14.14 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.88 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1056000/1_=
ltp-sched-tests
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248193
Mute This Topic: https://lists.cip-project.org/mt/103104035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


