Return-Path: <bounce+64575+239620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 416F77E9980
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:56:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QUQjz5YyzeUncs3/sTKPRa3N+Hc2KUpFA8YLuYthxX8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699869363; v=1;
 b=vfuq/jg5Kal79OvUwV4WhwN+RTQpfIYTIkWe1gYH9EbrZSZR0Lp6jmtwoOocgUuNiTx2qTca
 Ev7r5cPyUidhBi6YFb9vZg2UOuTyqVZobAiPZBek3V8zyQEC+OZriTkzntB6SOv899xnhX0gDQj
 DfxnTVjKYh6PnvFz8MID8Els=
X-Received: by 127.0.0.2 with SMTP id CU8IYY4521862xkTqVjHtctU; Mon, 13 Nov 2023 01:56:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33735.1699869363628965325
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:56:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037748 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:56:01 +0000
Message-ID: <0101018bc81c06ce-7ac46451-e060-453a-bc1b-2df3c3cf1d67-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: loGB1Yp2aht4hyOys36IDZp8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037748 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037748




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 09:30:21 (+0000 UTC)
Started: 2023-11-13 09:51:21 (+0000 UTC)
Finished: 2023-11-13 09:56:01 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037748/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 25.96 seconds
Test Case git-repo-action: Test passed
Measurement: 3.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 23.61 seconds
Test Case login-action: Test passed
Measurement: 24.68 seconds
Test Case 0_hackbench: Test passed
Measurement: 74.30 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037748/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.598629999999999995452526491135 s
Test Case hackbench-min: Test passed
Measurement: 0.526000000000000023092638912203 s
Test Case hackbench-max: Test passed
Measurement: 0.671000000000000040856207306206 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239620
Mute This Topic: https://lists.cip-project.org/mt/102558569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


