Return-Path: <bounce+64575+235390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F277DA8C2
	for <lists@lfdr.de>; Sat, 28 Oct 2023 21:04:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ns0/yU/gXudByszlCmsiZMZnKDuW+QoPurXHE5UTYnQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698519857; v=1;
 b=gEb9GR+G3SsYqQOH2diKQJ2G+4/UFzRkAf5ei8WLIgYC/KX+KW+/mA7NL1Z4drKDsEVkWSMH
 ocGfg4Qz8bZpLRnFWUBKIVWTHVDmOmV8K42MAkkdp2bxyd78x9SsjT4cpSv44Tlwi8TL+1Xe+CV
 xnwdWK2Qitls2WbQriAoodn0=
X-Received: by 127.0.0.2 with SMTP id 4L1mYY4521862xNAG3IACzF3; Sat, 28 Oct 2023 12:04:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24111.1698519856984026596
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 12:04:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028727 linux-4.4.y-cip-rt-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 19:04:16 +0000
Message-ID: <0101018b77ac340a-33b4a09b-f96f-4b58-afbf-daf4166d816d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.42
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
X-Gm-Message-State: T7ZHnhUa6a9LWIqYjnRVYWXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028727 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028727


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_cip_qemu_defconfig_4.4.302-cip80-rt4=
6_73e7f2b8_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-28 18:22:11 (+0000 UTC)
Started: 2023-10-28 18:51:54 (+0000 UTC)
Finished: 2023-10-28 19:04:15 (+0000 UTC)
Duration: 0:12:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028727/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case git-repo-action: Test passed
Measurement: 30.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 27.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 296.94 seconds
Test Case http-download: Test passed
Measurement: 8.42 seconds
Test Case http-download: Test passed
Measurement: 43.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 299.81 seconds
Test Case auto-login-action: Test failed
Measurement: 300.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235390
Mute This Topic: https://lists.cip-project.org/mt/102245019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


