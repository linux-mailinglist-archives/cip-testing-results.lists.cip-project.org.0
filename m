Return-Path: <bounce+64575+233539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B3537D4BAD
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:14:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UfnsslRx+UzoQk3C1NZOGU5a2LLONIL1sEhhSiWxA1s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698138879; v=1;
 b=mv6sCUkuB+H/OqkQtpGPiTeG8wjdXRSqkSwr1H42mSIdeUGF9n1UPyvRWfJterEIv991N7EO
 NaLbTRrneK8DefYF7DpcG3zCJ8/LuXUggMOxYluZzJmiQOqpXddhYgvFPBD/jVdlbNekx8GVXlH
 nBxQd+7p1rgh/P6P2EDNWh80=
X-Received: by 127.0.0.2 with SMTP id rTvmYY4521862xSPQe7nOT75; Tue, 24 Oct 2023 02:14:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13945.1698138878748644883
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025439 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:14:37 +0000
Message-ID: <0101018b60f6ef8f-5dfe61cc-5268-4c24-9a80-b9b073747ac6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: 7xqgEq4Kk2BTmwrKJE3J74JGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025439 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025439




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-24 08:53:36 (+0000 UTC)
Started: 2023-10-24 09:10:57 (+0000 UTC)
Finished: 2023-10-24 09:14:37 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025439/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 54.43 seconds
Test Case http-download: Test passed
Measurement: 8.24 seconds
Test Case http-download: Test passed
Measurement: 9.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 26.51 seconds
Test Case login-action: Test passed
Measurement: 26.65 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.14 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025439/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.588180000000000036131098113401 s
Test Case hackbench-min: Test passed
Measurement: 0.567999999999999949373830077093 s
Test Case hackbench-max: Test passed
Measurement: 0.613999999999999990230037383299 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233539
Mute This Topic: https://lists.cip-project.org/mt/102154323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


