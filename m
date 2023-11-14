Return-Path: <bounce+64575+240036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7EB97EAC3F
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:57:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5snsI8tqtKatuiaxGc2DTZyr6o2/LYodiiI2ldJ3e4I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952265; v=1;
 b=F+/7ssiW7ZgcbIaXmWBtrDgDHYMzfER9Ez09jqaf8icSNuQKRAQH9mJsJ8iUXCPnHcmgMi/I
 +F56OBWNwdawyAdT/Uz+/q6dvrTU5InSG0YLnKzQ7BVqkAF+xsfb7evyGDi7Sz2tJZwAtBYQRSS
 8wj1fCa8VtiDMhX6f1u2qi6Y=
X-Received: by 127.0.0.2 with SMTP id YXNlYY4521862xj81lQwJwVp; Tue, 14 Nov 2023 00:57:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8867.1699952265163662409
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:57:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038484 v6.1.62-cip9_ctj_zynqmp_defconfig_6.1.62-cip9_4441e8879_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:57:44 +0000
Message-ID: <0101018bcd0d050b-807c70e0-260a-42ea-8446-afb28d525c77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: YCUCTK6Zj9HHN030JTtuzqG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038484 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038484




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_ctj_zynqmp_defconfig_6.1.62-cip9_4441e8879_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2023-11-14 08:51:19 (+0000 UTC)
Started: 2023-11-14 08:55:04 (+0000 UTC)
Finished: 2023-11-14 08:57:44 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038484/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.03 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 9.55 seconds
Test Case git-repo-action: Test passed
Measurement: 4.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.34 seconds
Test Case login-action: Test passed
Measurement: 9.50 seconds
Test Case 0_hackbench: Test passed
Measurement: 70.21 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1038484/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.645950000000000024158453015843 s
Test Case hackbench-min: Test passed
Measurement: 0.628000000000000002664535259100 s
Test Case hackbench-max: Test passed
Measurement: 0.678000000000000047073456244107 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240036
Mute This Topic: https://lists.cip-project.org/mt/102580131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


