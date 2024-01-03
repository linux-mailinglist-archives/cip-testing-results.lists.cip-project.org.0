Return-Path: <bounce+64575+254372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDDD382357C
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:20:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QXJT4GAoSFtFikUO3GOPQwlIGbgnYicoQ/KhoC0PtMU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704309618; v=1;
 b=UuJvflwq8rKdnnPr2Vf/3CdcYiY1MJ3+wdcwqhMogj+jGOWsUcTiTU2qvl8kDQkipFUGkTos
 661hubBo8bc/z/WpDjutQXClRusr//ke/OnKxVikAgRHCqYgHzhqceJWjdmyH11QD6JtaJHX6a/
 hxVrAD9q/Scod9B7L6EoNZtM=
X-Received: by 127.0.0.2 with SMTP id wXMOYY4521862xOgnZX5frC2; Wed, 03 Jan 2024 11:20:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26353.1704309617310065093
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:20:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068923 v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt47_7a82fef3_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:20:16 +0000
Message-ID: <0101018cd0c4efaa-10345466-0719-466e-91af-3eb840610d44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: NRlHaggCnCvKxxhiNZtXVjx1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068923 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068923




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt=
47_7a82fef3_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-03 18:54:08 (+0000 UTC)
Started: 2024-01-03 19:18:16 (+0000 UTC)
Finished: 2024-01-03 19:20:16 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068923/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 50.38 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 4.53 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.31 seconds
Test Case login-action: Test passed
Measurement: 11.74 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.79 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.75 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1068923/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254372
Mute This Topic: https://lists.cip-project.org/mt/103508482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


