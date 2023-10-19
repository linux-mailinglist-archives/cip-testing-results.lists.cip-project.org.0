Return-Path: <bounce+64575+232046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE9EC7CF670
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:16:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vNxr1Cci6n/DPOQ/+QPOWrckJ6vCGy9DdjfgSn+Ok9w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697714187; v=1;
 b=QLwrSo+jlRUHzm5qvYTUAbgWBWPVkgbKraMlcL6KVt6fkyNqkYY0Vw3+3AKQcu/0pO+onhxG
 akssLK9z+7JlCbBXCH77nq3DpqNN6bMFa0tfg0+uM7XarlgUcUuqH+0gaFiLMnvHvaEtnhJ9kgA
 h+YwFp1ohRf6RHRSGJ8AQYeA=
X-Received: by 127.0.0.2 with SMTP id quEvYY4521862xqjW9N1uF1l; Thu, 19 Oct 2023 04:16:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25089.1697714187098878452
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:16:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022815 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:16:26 +0000
Message-ID: <0101018b47a6a816-ca4d6b62-9df7-40c8-987c-284dad1fcb7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.50
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
X-Gm-Message-State: PQlo9JZ0cY0qdYaGNqGqRq3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022815 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022815




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-19 11:02:42 (+0000 UTC)
Started: 2023-10-19 11:06:44 (+0000 UTC)
Finished: 2023-10-19 11:16:26 (+0000 UTC)
Duration: 0:09:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022815/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.78 seconds
Test Case http-download: Test passed
Measurement: 10.39 seconds
Test Case http-download: Test passed
Measurement: 9.24 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.72 seconds
Test Case login-action: Test passed
Measurement: 9.02 seconds
Test Case 0_hackbench: Test passed
Measurement: 491.39 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022815/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.65883000000000002671640686458 s
Test Case hackbench-min: Test passed
Measurement: 4.22799999999999975841546984157 s
Test Case hackbench-max: Test passed
Measurement: 5.22700000000000031263880373444 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232046
Mute This Topic: https://lists.cip-project.org/mt/102057854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


