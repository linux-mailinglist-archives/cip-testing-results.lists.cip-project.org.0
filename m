Return-Path: <bounce+64575+229609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E58A7BE3C8
	for <lists@lfdr.de>; Mon,  9 Oct 2023 17:02:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8Toy69mrd/stxlfoSJ6FnF+B7SZc5Ok/q82ElB0ktCs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696863748; v=1;
 b=lnZThZOoiKnNXweocNRPjBxLpIQ9XJ/UcenmamHIhJlzQYqzCEqT9R6wpqIFgiDtBcPdmaR+
 OcrI5pVPcIWPRe22op3hRiONr2nKrJCJKFxKyoWYS+wTXRLuX0KLml6vrGxRKjA56LByNfMjsfI
 kfF6je1tDHH/uOujXTtS3nio=
X-Received: by 127.0.0.2 with SMTP id LmF4YY4521862xgj7i0VkDGZ; Mon, 09 Oct 2023 08:02:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.64702.1696863747923353664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 08:02:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018038 linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip80_014a6ea0_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 15:02:27 +0000
Message-ID: <0101018b14f5fbbd-c4348b37-4028-4652-bfb3-9a4aff7b41fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.24
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
X-Gm-Message-State: KLXh4FB4XXESnDAbk2DngVumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018038 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018038




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip80_014a6e=
a0_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-09 14:44:23 (+0000 UTC)
Started: 2023-10-09 14:59:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1018038/1_=
ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/1018038/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 99.9900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 16.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229609
Mute This Topic: https://lists.cip-project.org/mt/101853933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


