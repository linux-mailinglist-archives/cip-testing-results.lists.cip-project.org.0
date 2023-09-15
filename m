Return-Path: <bounce+64575+224132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 800F27A1435
	for <lists@lfdr.de>; Fri, 15 Sep 2023 05:12:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rDCJA7ISlM9SZXcdLdMsrljhgwKUYCMeuBW01N7OkdM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694747549; v=1;
 b=J12UtUxZCpmnCeFPIKIJubv9ci9u7eqAv+ACT/z0IDEUUMxCFcgeyK4VmBoBlG+o++ZEouZp
 RXO1fKyUwzX1KcSwvc1alJ2VnsQRUEm7LIFYhoeowFNUOGcPR7bMmEIblhfudpxX5KWouQr6ly1
 zJM5mTfWjSqQpF+Qn+SApt6c=
X-Received: by 127.0.0.2 with SMTP id p39dYY4521862xfGDJB97i8R; Thu, 14 Sep 2023 20:12:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13200.1694747548968101168
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 20:12:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686 linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 03:12:28 +0000
Message-ID: <0101018a96d35964-52059bb0-394f-47c5-b02c-e8662eba3d75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.24
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
X-Gm-Message-State: a5J28p4makHhlikB0xquXwYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 686 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
686




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_c=
ip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-09-14 12:45:56 (+0000 UTC)
Started: 2023-09-15 03:11:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/686/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case login-action: Test passed
Measurement: 12.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.2000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava-staging.ciplatform.org/results/686/=
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
View/Reply Online (#224132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224132
Mute This Topic: https://lists.cip-project.org/mt/101372958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


