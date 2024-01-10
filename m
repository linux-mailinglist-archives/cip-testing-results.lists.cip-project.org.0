Return-Path: <bounce+64575+254024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01C4A8228F4
	for <lists@lfdr.de>; Wed,  3 Jan 2024 08:23:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Jeqvr05JSDoiHHfC5CT7wAcT11QrAE5+P7hMVm/kJ9M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704266597; v=1;
 b=nSCtIduSMeJCKSSF9g++I52r40ubm4ZIfeye+OoD5KZU6PT9KkDsJQkNcxvJ+nGxoGK7moaX
 fCNSoU8tKb6xl+SktrHkmz+3kRvw/anI9sWKpcGDofIz5QjR75LYKgRANIgF8Ho//vbWOAGTA9A
 IcaZdTV6b+6JJ7ASBoQEeAqY=
X-Received: by 127.0.0.2 with SMTP id WnGJYY4521862xinFkfWaoEp; Tue, 02 Jan 2024 23:23:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13019.1704266597414317619
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 23:23:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068227 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip83_a0ac575e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 07:23:16 +0000
Message-ID: <0101018cce348125-df2fe5ba-0170-436a-a5db-cbd5805d8f7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: va7HYRgu2kyK9BLTXrhJnolHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068227 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068227




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip83_a0ac575e_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2024-01-03 06:48:31 (+0000 UTC)
Started: 2024-01-03 07:20:36 (+0000 UTC)
Finished: 2024-01-03 07:23:16 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068227/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.38 seconds
Test Case http-download: Test passed
Measurement: 6.92 seconds
Test Case http-download: Test passed
Measurement: 21.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.66 seconds
Test Case login-action: Test passed
Measurement: 9.86 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 84.06 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1068227/1_=
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
View/Reply Online (#254024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254024
Mute This Topic: https://lists.cip-project.org/mt/103498201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


