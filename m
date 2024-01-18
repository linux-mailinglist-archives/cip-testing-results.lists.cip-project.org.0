Return-Path: <bounce+64575+258701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00418832104
	for <lists@lfdr.de>; Thu, 18 Jan 2024 22:47:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dlt53U2SJDiykRfBBu71mTeOTvv6AcLFQfqTBj5PaXA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705614423; v=1;
 b=k16Rj61wy6DL9i25Cbvtm5R+iE2IilC1Y3PlPbIkyvXq6cYu4rAU1KySRu5ee9B4oPZIyYPO
 94q8fNsZNM/fqIrb0dBSjulT4e3SynU5QUGxVcPb2UXY/DxnZCPpBT0oTAuVRwacN7E99AhrBs2
 Oi/i+2I3LdyK/reWhSxBIXhM=
X-Received: by 127.0.0.2 with SMTP id 4RynYY4521862xUVsOpJDImS; Thu, 18 Jan 2024 13:47:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5986.1705614401367077878
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 13:46:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078467 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.208-cip41_bc6037ac1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 21:46:40 +0000
Message-ID: <0101018d1e8a5c7f-55a67ecf-67c9-4f8b-a48c-3430a930b1b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: 5EKMSJucrLusbO19DD0DZeXCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078467 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078467




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.208-ci=
p41_bc6037ac1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2024-01-18 21:44:47 (+0000 UTC)
Started: 2024-01-18 21:45:00 (+0000 UTC)
Finished: 2024-01-18 21:46:40 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078467/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.39 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case http-download: Test passed
Measurement: 25.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 10.62 seconds
Test Case login-action: Test passed
Measurement: 10.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 7.96 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1078467/1_lt=
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
View/Reply Online (#258701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258701
Mute This Topic: https://lists.cip-project.org/mt/103818320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


