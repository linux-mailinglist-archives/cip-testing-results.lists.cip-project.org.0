Return-Path: <bounce+64575+238400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 600B37E5596
	for <lists@lfdr.de>; Wed,  8 Nov 2023 12:31:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yWA7/FTxkQtG/7lZBAFDaRiXaHbM+bBx2FAHgA15jNo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699443109; v=1;
 b=hEVdzJn2Ogd2nKTb5ST3+wXX2jgxiV37gpBYHUGiwLNK7L3uTN0vbcjiUXELCez9Jr7q1+bC
 wyrj+xSRwHRnGJYmcfpbHd5SsdzLsvaxIjPW6+JtC020rwwT/xwa5UwtIZuDciRyRJIz0r4d18H
 TjfxXWwtarnQu926opUCDi4E=
X-Received: by 127.0.0.2 with SMTP id ymA4YY4521862xgynYn8uabG; Wed, 08 Nov 2023 03:31:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11396.1699443108901906064
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 03:31:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035048 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.298-cip104_e7301d2e1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 11:31:48 +0000
Message-ID: <0101018baeb3e893-204b9c9a-1eaf-470e-8dba-04fb8db6459a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.50
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
X-Gm-Message-State: Xkq2tLPcDfGny4dE7941cwZdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035048 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035048




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.298-ci=
p104_e7301d2e1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-11-08 11:27:12 (+0000 UTC)
Started: 2023-11-08 11:29:26 (+0000 UTC)
Finished: 2023-11-08 11:31:47 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035048/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.13 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.19 seconds
Test Case http-download: Test passed
Measurement: 3.80 seconds
Test Case http-download: Test passed
Measurement: 15.29 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.89 seconds
Test Case login-action: Test passed
Measurement: 13.10 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 5.74 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1035048/1_lt=
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
View/Reply Online (#238400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238400
Mute This Topic: https://lists.cip-project.org/mt/102461707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


