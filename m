Return-Path: <bounce+64575+241731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0697F1BA4
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:53:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BpibPsZJUr0DtxmG445ac6AzEBeauU1hxQCkYtytmsw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502791; v=1;
 b=eJmEHIYaLofL/mvXVi3YgqVL2Wm8I4WBXM2x/2jDAFjAfHhIZv5QeLnZ7fWfsDQcCgLrpqdN
 fVZUl5hKtT/QV3HQ66/lXPNB13kJQSOKI/RkKbwR0waY8I3SdNI75LagFvqMtaA62h6hJzEDHRw
 oY5v9T1Euo+DIrZTi/k1QEfM=
X-Received: by 127.0.0.2 with SMTP id QuZ6YY4521862xgP6iclbhe1; Mon, 20 Nov 2023 09:53:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5401.1700502791209765211
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:53:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042381 pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:53:10 +0000
Message-ID: <0101018beddd6124-18f9ca60-29af-4ebd-9ffc-359bf8a900d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: SUEPq4oZnr2sPvw5mktSEbCOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042381 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042381




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13=
c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-20 17:27:54 (+0000 UTC)
Started: 2023-11-20 17:41:50 (+0000 UTC)
Finished: 2023-11-20 17:53:10 (+0000 UTC)
Duration: 0:11:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042381/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 133.80 seconds
Test Case git-repo-action: Test passed
Measurement: 27.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 110.43 seconds
Test Case login-action: Test passed
Measurement: 112.22 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.45 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1042381/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241731
Mute This Topic: https://lists.cip-project.org/mt/102712271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


