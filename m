Return-Path: <bounce+64575+217405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F19D1785ECA
	for <lists@lfdr.de>; Wed, 23 Aug 2023 19:39:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oUPjOCYd6f5Eg8L7iW4TJq2fYqc2EaeAOg0LHmu486w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692812363; v=1;
 b=u7u/GTvpKaAWt1mZozrOp9jAA3Mr2LYxfR9lLPVXuN9YC8VTyoFFNjzEZ6XPU0ryjTf69daP
 X2CYLifEJl4lGo2iEzfYvh+Cbpznfo8bwlG8zkWu6MKORVO4o3cgLpCU3SFkrY5Mw4degnKJw5a
 IULL1fwq7rHeuZ1dgTNv5sc4=
X-Received: by 127.0.0.2 with SMTP id 7KHeYY4521862xAO4FlCkcgJ; Wed, 23 Aug 2023 10:39:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3092.1692812363332301585
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 10:39:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999756 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.47-cip3_e3c6326b8_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 17:39:22 +0000
Message-ID: <0101018a237ac264-823faaf0-7a50-40d6-8814-9f48950c291b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.52
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
X-Gm-Message-State: 8VRuBALQXHqwY2bm1fTd9JOfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999756




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.47-cip3_=
e3c6326b8_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-08-23 17:30:41 (+0000 UTC)
Started: 2023-08-23 17:33:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/999756/1_l=
tp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/999756/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 98.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 53.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 51.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 101.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.7700000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217405
Mute This Topic: https://lists.cip-project.org/mt/100920089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


