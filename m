Return-Path: <bounce+64575+239757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E5D07E9F98
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:08:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ccdCO6lU4KyxbIi4gT+zf+qR+kWuXKuXyfosdK+uhsg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699888104; v=1;
 b=mpOwT6lKsHdAWk8wZfNKb2Tj6vtEV5ZsgA/jgc3UrDoXH4AmPKa+3mqkwifWwo5i49zGcbB3
 W8zCfVkik0a3V7oh3peG32qgolmKHxdLf35gORtmRs6JzIMofDZrmPBWhY9k9WGxrHuKOumDmQ2
 GtCxq+FvxB9fT45zqld41Gfo=
X-Received: by 127.0.0.2 with SMTP id cNkWYY4521862xcv8ZRnQAXE; Mon, 13 Nov 2023 07:08:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39143.1699888104317561641
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:08:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037858 v6.1.58-cip7_siemens_ipc227e_defconfig_6.1.58-cip7_ec38b96bf_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:08:23 +0000
Message-ID: <0101018bc939ffd2-5a0a0192-8b38-4876-9c6b-15e5fed6cf6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: dXgtWkMqec15JDlj7A9Wd92Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037858 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037858




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.58-cip7_siemens_ipc227e_defconfig_6.1.58-cip7_ec38b96bf_x=
86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-11-13 14:20:15 (+0000 UTC)
Started: 2023-11-13 15:01:43 (+0000 UTC)
Finished: 2023-11-13 15:08:23 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037858/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case http-download: Test passed
Measurement: 11.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case git-repo-action: Test passed
Measurement: 4.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 107.01 seconds
Test Case login-action: Test passed
Measurement: 108.04 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 124.93 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1037858/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239757
Mute This Topic: https://lists.cip-project.org/mt/102563050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


