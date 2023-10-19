Return-Path: <bounce+64575+232171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 736A07D04C3
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:29:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PMCnt/Rws+LtWo4DxxJFlLvAAG8WzGR1Xq5emDZUuyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697754552; v=1;
 b=Eqd5rFLWxmDnPgTVJ7Pn82gtSnIWT4aYkrNHyPIiFab3ZlN7C96e3hyM/DhP9QY9iDEjlGNY
 4iE7hOjNhrwRF4sfqCgYCNQAkepF4/wZpX26sZBG/wVqbPgVyYr4d7tFj19K2qtpE3HtyBp9QuY
 4rljSK58VEiH6z/b7sDrBMiQ=
X-Received: by 127.0.0.2 with SMTP id fwF9YY4521862xGOhc3kDEj2; Thu, 19 Oct 2023 15:29:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41365.1697754551921954554
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:29:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022964 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.59-cip7_a7e941617_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:29:11 +0000
Message-ID: <0101018b4a0e92fa-25a579e5-d6df-4032-9479-58e5fae8e2a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: 6LCkQH3kdEzho6JBV8q0xrDlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022964 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022964




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.59-cip7_=
a7e941617_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-10-19 22:25:14 (+0000 UTC)
Started: 2023-10-19 22:25:27 (+0000 UTC)
Finished: 2023-10-19 22:29:10 (+0000 UTC)
Duration: 0:03:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022964/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.36 seconds
Test Case git-repo-action: Test passed
Measurement: 60.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.10 seconds
Test Case http-download: Test passed
Measurement: 19.23 seconds
Test Case http-download: Test passed
Measurement: 43.20 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.38 seconds
Test Case login-action: Test passed
Measurement: 22.75 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 7.96 seconds
Test Case read-feedback: Test failed
Measurement: 1.74 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1022964/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232171
Mute This Topic: https://lists.cip-project.org/mt/102070649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


