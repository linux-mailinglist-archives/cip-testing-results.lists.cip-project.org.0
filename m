Return-Path: <bounce+64575+232967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC9D77D2D77
	for <lists@lfdr.de>; Mon, 23 Oct 2023 10:59:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DtjvCSo+ltkTjZSj9GzHO3Ryje6t+DsLj0SpWz6ngCE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051543; v=1;
 b=mEbNtHqClrcqbwdes4S7zdIZA6o15qeFmMEd1deGEGnt9w1d5ziU3ApthjiBTUIkHb5O45f/
 DW7FDCHHzUlt8M5tCZ54thNfp4Il0sSjosg5oXUtt0DefqGp9fWxItSNIa1O7UQpZPiqKY61gkx
 AABwGNoRRYtrCFiVJPZ44+WE=
X-Received: by 127.0.0.2 with SMTP id dq5DYY4521862xshK2IQVGQ5; Mon, 23 Oct 2023 01:59:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.116240.1698051543280123564
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 01:59:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024763 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 08:59:02 +0000
Message-ID: <0101018b5bc24df6-598c3eb4-a937-44a8-bc45-fc9ecb27a8a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: gno3JLQOqiUJjiCToYWhYDa5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024763 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024763




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-10-23 08:52:44 (+0000 UTC)
Started: 2023-10-23 08:56:39 (+0000 UTC)
Finished: 2023-10-23 08:59:02 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024763/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.49 seconds
Test Case http-download: Test passed
Measurement: 4.56 seconds
Test Case http-download: Test passed
Measurement: 53.68 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.82 seconds
Test Case login-action: Test passed
Measurement: 10.03 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 5.73 seconds

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1024763/1_lt=
p-ipc-tests
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
Test Case pipeio_1: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232967
Mute This Topic: https://lists.cip-project.org/mt/102131447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


