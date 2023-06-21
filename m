Return-Path: <bounce+64575+199972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32C737386AF
	for <lists@lfdr.de>; Wed, 21 Jun 2023 16:20:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aPfsYY4521862xXy6xbRQ84K; Wed, 21 Jun 2023 07:20:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11894.1687357217225018533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 07:20:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969669 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.287-cip99_eaf070544_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 14:20:16 +0000
Message-ID: <01010188de53d6ea-8dcfc628-246d-42ef-a4a6-bdd189a8ec40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0K8HTd1NFAajK5x8DZaOv7fYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687357217;
 bh=C39zS+wO2mOjXwK4dTEbXFN8gRD9BWpll8GdWTKyUOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vyg6zaya2asxim8P3a4yKsw8P1Nig2vWv/inG+j3RvOwaTN1qWvv7AWymUtYNamq4ht
 4kEtcnnMmLMzjECA+EIonozJmczGh+QnEST394ePe27Zy6eHFm9SVs+OO6yeb+oNpYf3a
 24HQY+uPiTzNChxXMNtSadS7x5tKjGP5Ulk=


Hello,

The job with ID # 969669 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969669




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.287-ci=
p99_eaf070544_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-06-21 14:16:43 (+0000 UTC)
Started: 2023-06-21 14:17:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/969669/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/969669/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 82.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199972
Mute This Topic: https://lists.cip-project.org/mt/99677031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


