Return-Path: <bounce+64575+238596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A70C37E6396
	for <lists@lfdr.de>; Thu,  9 Nov 2023 07:13:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dwQuZB0CWauj5FNoxpEQDF/b5rBIz/bvrkUlbaxslWg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699510432; v=1;
 b=iiP1AcnCZNW49/hQp9aXCvTO9ZWHC+SgXYPF6QizG5ypTbD5DAEsq0sok9PqR19l60zBOdgM
 068W40GSCcZ9eiHhoVL/KK8H8QPE0auJvex8dhngWXUVkN5nHS3IBthZcH5BBFT5/vilyXn3XDS
 oJFOZSc4M+G+qDsh1oy/6f9g=
X-Received: by 127.0.0.2 with SMTP id XZK8YY4521862xZBoP3SpfJw; Wed, 08 Nov 2023 22:13:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.115988.1699510432191335653
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 22:13:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035297 linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip81_ce29c750_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 06:13:51 +0000
Message-ID: <0101018bb2b72ec6-0b7b600a-27e0-4182-8a86-64d3bd57b1ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: Jh0rr8MruOqMHw0WhmeLXRECx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035297 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035297




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip81_ce29c7=
50_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-11-09 05:37:27 (+0000 UTC)
Started: 2023-11-09 06:12:09 (+0000 UTC)
Finished: 2023-11-09 06:13:51 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035297/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.79 seconds
Test Case http-download: Test passed
Measurement: 3.00 seconds
Test Case http-download: Test passed
Measurement: 17.44 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 15.78 seconds
Test Case login-action: Test passed
Measurement: 16.00 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 5.71 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1035297/1_lt=
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
View/Reply Online (#238596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238596
Mute This Topic: https://lists.cip-project.org/mt/102480998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


