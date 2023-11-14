Return-Path: <bounce+64575+239935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 449667EA7EE
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:53:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+eF6+9OwEpioVYj0mMHRJIi2AkHKXnpNRWAJvAQU1SM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923186; v=1;
 b=L6aWEWZFY8SbS/Cn9SW7qbuyoHRdLGqOs62xhavB6176u5VSHvbthHNKR0foOU3PNhUTJwn7
 s7JM+pLaSF3PBbYT+Y3JdcdZJbyex2ZC8nPJogSBxRI/LK2Ptl9KEP7FSlb6MiBDjHG/RhUKaZm
 MsDGN+F7IFVyNAAUQXUcN9wg=
X-Received: by 127.0.0.2 with SMTP id PUInYY4521862xpLBkukvuZD; Mon, 13 Nov 2023 16:53:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2969.1699923186732436797
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:53:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038209 v6.1.62-cip9-rebase_siemens_ipc227e_defconfig_6.1.62-cip9_d3097cae0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:53:06 +0000
Message-ID: <0101018bcb5151f4-bb67fa04-eb61-4b85-ac83-a3c42eef311d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.24
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
X-Gm-Message-State: 2wlOUqkreVaoMDASNLzWXrAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038209 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038209




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9-rebase_siemens_ipc227e_defconfig_6.1.62-cip9_d309=
7cae0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-14 00:48:32 (+0000 UTC)
Started: 2023-11-14 00:48:46 (+0000 UTC)
Finished: 2023-11-14 00:53:05 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038209/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.28 seconds
Test Case http-download: Test passed
Measurement: 18.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 106.33 seconds
Test Case login-action: Test passed
Measurement: 107.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
209/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239935
Mute This Topic: https://lists.cip-project.org/mt/102575192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


