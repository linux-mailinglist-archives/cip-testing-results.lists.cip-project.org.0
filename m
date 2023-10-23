Return-Path: <bounce+64575+233134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D4D97D35F0
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:57:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kdRwtMra0d3q3wD6RR525/X1awAA8yoDcMNrEP/TQpg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698062271; v=1;
 b=Kh78rlei5vaZuUiKbypF/V6HwtisV2E9qfsoDISHgvd1WCChQGcrv/BPNtoaYVm/Se8aI6WL
 zeuJSuzA3Hduj4sJ6uVWzDyfYGrQAjYDR5CDIjwCkkTvXShrIJmHrZek/o3SgIEWM628NExrcSp
 Shde3jCPrMZpYT+AX4gmP8vc=
X-Received: by 127.0.0.2 with SMTP id QYyPYY4521862xDO2k3iPbzj; Mon, 23 Oct 2023 04:57:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.118960.1698062271540933113
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:57:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024950 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:57:50 +0000
Message-ID: <0101018b5c660116-268f45e0-0c95-4cda-bf13-f9fe4c0d307f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.50
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
X-Gm-Message-State: ozkODugBUrCNrEcysaPuaSiQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024950 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024950




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-23 11:38:34 (+0000 UTC)
Started: 2023-10-23 11:55:30 (+0000 UTC)
Finished: 2023-10-23 11:57:50 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024950/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 54.30 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 5.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.74 seconds
Test Case login-action: Test passed
Measurement: 14.26 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.48 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.23 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1024950/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233134
Mute This Topic: https://lists.cip-project.org/mt/102133462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


