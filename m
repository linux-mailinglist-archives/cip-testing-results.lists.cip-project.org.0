Return-Path: <bounce+64575+246725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 106C280620A
	for <lists@lfdr.de>; Tue,  5 Dec 2023 23:48:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MlDLPv/kJNFu7zuRCBJsVvU/BzvhacYdhTR5rqjMrfY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701816503; v=1;
 b=rqXk16BSwnJoOa7CLnFwd26VpCdnl1ZqwjbA1KKShshfJoogcVskCQt0mR1yPyaX45D+0TsI
 tOJ9cwxDherBluRJnUra0S0WcNQDUw3jvnbqVI4YO17YCTSAyf5iWm1mRY16zK8ZeAbwdgkOjzB
 F3CNdP3YJfP5TYB7UYAiBWsw=
X-Received: by 127.0.0.2 with SMTP id yOm3YY4521862x3ygi4a6FVW; Tue, 05 Dec 2023 14:48:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12734.1701816503557617266
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 14:48:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052439 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_3c85fba3b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 22:48:22 +0000
Message-ID: <0101018c3c2b09ce-e0bd5f7b-2469-4d69-aca3-5ad54cda1e78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: gk0bHWxNCcicEwhR5zHd7io6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052439 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052439




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_3=
c85fba3b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 22:42:39 (+0000 UTC)
Started: 2023-12-05 22:42:42 (+0000 UTC)
Finished: 2023-12-05 22:48:22 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052439/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.99 seconds
Test Case http-download: Test passed
Measurement: 133.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 106.62 seconds
Test Case login-action: Test passed
Measurement: 110.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.26 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
439/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246725
Mute This Topic: https://lists.cip-project.org/mt/103002647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


