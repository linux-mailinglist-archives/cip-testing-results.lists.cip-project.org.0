Return-Path: <bounce+64575+213570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D20EE7749B3
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:01:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=h8IVhM8lGscZ0JMXCq9MHgqfsFO1N0+rj9SmgTL+vTg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691524869; v=1;
 b=EnrbU7rKbm1a6nQOrQpa9bSGZBXpGYXzZhh62ssUs3Ix/lqJbzkn0K5JZi3qj1WLhiQPio/8
 2okthdFl1QlHf48ohAb0qihpqgfW/vPjzzy23vP/4WZAnY4tSrSX360AxFgdLr5WbMmD6f9Zrvr
 aSdH7iLPVD4NRla/8iES59Kw=
X-Received: by 127.0.0.2 with SMTP id gQRvYY4521862xLw320LfWn1; Tue, 08 Aug 2023 13:01:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.72134.1691524848284737030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:01:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994245 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.189-cip37_36076316e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:01:08 +0000
Message-ID: <01010189d6bd2a0a-a3df6390-dd2f-4a7b-a835-c2b70ba7e043-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.24
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
X-Gm-Message-State: JuogRn3OyIsqnbBtNaiOfyArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994245




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.189-ci=
p37_36076316e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-08-08 19:24:35 (+0000 UTC)
Started: 2023-08-08 19:55:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/994245/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/994245/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 109.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 49.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 79.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213570
Mute This Topic: https://lists.cip-project.org/mt/100629871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


