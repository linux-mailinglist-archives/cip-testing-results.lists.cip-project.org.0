Return-Path: <bounce+64575+239709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D25B7E9ED6
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:35:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1vgf5WICotErrT4W40WSVoL8pYtVZz2BH2VVFvxF6cc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886119; v=1;
 b=WGdLqSbe04zy+F6XNyTE8+djwpJjNkxxoKBztAJlATJanmXpAPPOcs/2j0mt6stEsBlnT/l6
 X5u5pwJfD39q7wBiA/8IPb44QdQUVZJNwisDtmOSwLWe2TNyV8CUf2HYEJcrti11vhnjfY+Dh/E
 V+OG3/Fm5YcwbaUC1djDl0UM=
X-Received: by 127.0.0.2 with SMTP id BlKEYY4521862xUNybTUUAgY; Mon, 13 Nov 2023 06:35:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38268.1699886119560558601
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:35:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037847 v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:35:18 +0000
Message-ID: <0101018bc91bb7c6-0d2fb234-c833-4054-af88-2124a8dc20d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: MI3rQXJHIP5ktTtBa8kHSOlkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037847 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037847




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_=
qemu_defconfig_ltp-dio-tests
Submitted: 2023-11-13 14:17:56 (+0000 UTC)
Started: 2023-11-13 14:32:38 (+0000 UTC)
Finished: 2023-11-13 14:35:18 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037847/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 54.22 seconds
Test Case http-download: Test passed
Measurement: 0.64 seconds
Test Case http-download: Test passed
Measurement: 5.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 19.55 seconds
Test Case login-action: Test passed
Measurement: 20.32 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.40 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.90 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1037847/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239709
Mute This Topic: https://lists.cip-project.org/mt/102562286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


