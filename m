Return-Path: <bounce+64575+235161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 980A97D9CBB
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:16:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mMtL4Ih9X4uCeYA4qvYZpP07ieDjNTswfCwcJuJ7l7w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698419787; v=1;
 b=g/NKFh5sipHIJXoLDUBlG9A6pBvE9XEwrFbRgfsyhKDkVoH+zFwC7e+7UXMQjzvp3VeZ4jLn
 Br+XtnY39UWtAIZsujk0NcLTKHSKC+Lhzyb/WdDd7P+NoqINBmH+WFb3cNhF2lmEuhrj/Uod+LX
 MNXF7Z7CZMm7U+dgUmj6Ag3Y=
X-Received: by 127.0.0.2 with SMTP id uh57YY4521862xeEDj4Mv07w; Fri, 27 Oct 2023 08:16:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9466.1698419786825044302
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:16:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028495 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:16:25 +0000
Message-ID: <0101018b71b540c3-2a4e3970-67ec-4c59-ae29-3d423b71fa41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: 6okKJH7uwoYT9M2fNQGLFJy2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028495 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028495




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x8=
6_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-27 12:34:20 (+0000 UTC)
Started: 2023-10-27 15:13:25 (+0000 UTC)
Finished: 2023-10-27 15:16:25 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028495/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 10.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.63 seconds
Test Case http-download: Test passed
Measurement: 4.36 seconds
Test Case http-download: Test passed
Measurement: 14.83 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.62 seconds
Test Case login-action: Test passed
Measurement: 18.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 81.86 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1028495/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235161
Mute This Topic: https://lists.cip-project.org/mt/102223382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


