Return-Path: <bounce+64575+221416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49715792D60
	for <lists@lfdr.de>; Tue,  5 Sep 2023 20:28:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6AuQOR3yscr51Kq8dFRRMyF7VyTMMlnLjbCNIK9T/RY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693938504; v=1;
 b=emxpMbf3UVgn0PF1DRUbj1j76v/uWjh7eqrgGHxRvC9jS2OZop98KqyjGQF53fQVdPFagjZb
 9cuyriVlSfO7ZZj3lo5g4YsZkSE8zr+5blmhWhdYRyvXMMkhnvWpFfL7q/ki5hpNNGWO4+gTkqV
 IYEuhGeYyCQVwNpMgBZWDy68=
X-Received: by 127.0.0.2 with SMTP id etvPYY4521862xzg2prlChsp; Tue, 05 Sep 2023 11:28:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30113.1693938504729595349
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 11:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 324 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 18:28:23 +0000
Message-ID: <0101018a669a4feb-d7054a07-61b5-49ab-b959-b30f3740d886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.27
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
X-Gm-Message-State: yTFg4evcSf6lHNMvVHGv6ldpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 324 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
324




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-09-05 13:19:14 (+0000 UTC)
Started: 2023-09-05 18:27:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/324/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7800000000 seconds
Test Case login-action: Test passed
Measurement: 13.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.9300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava-staging.ciplatform.org/results/324/=
1_ltp-ipc-tests
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
View/Reply Online (#221416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221416
Mute This Topic: https://lists.cip-project.org/mt/101176390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


