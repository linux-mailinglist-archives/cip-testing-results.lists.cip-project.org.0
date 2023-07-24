Return-Path: <bounce+64575+209611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D578760347
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:44:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qHbwwFGOMT780L1K3rALtdB3y4HT83hh99FAymkUV8s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690242281; v=1;
 b=WvDYBTPBZmm7zg2R6ORm+fx2vOClf8fXcxDEbCMCzBxJ9Zvaf1pQ6mg1ctNWEcJQ6slg/Kg4
 8s1JgO8VxHFWTgIUApH8W5CeHm9Xp+jZS90dILUsMz0/4MvkKml9kQoUnZJibeL4BQ+uHI9oFDo
 ujpS1oH+WeClUA8XVPp7RLEE=
X-Received: by 127.0.0.2 with SMTP id Ya7uYY4521862xb5uvi874S6; Mon, 24 Jul 2023 16:44:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9332.1690242281121213030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:44:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988623 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.41-cip1_7103c2319_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:44:40 +0000
Message-ID: <010101898a4a6b5f-c5bee379-f852-40e4-bc9a-b1b75a9d8d75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.42
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
X-Gm-Message-State: WBxOd69IUJ4ls0uIvxzl1sdXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988623




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.41-cip1_=
7103c2319_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-07-24 22:47:50 (+0000 UTC)
Started: 2023-07-24 23:43:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/988623/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988623/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.4600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209611
Mute This Topic: https://lists.cip-project.org/mt/100340785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


