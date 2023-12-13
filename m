Return-Path: <bounce+64575+248897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE8280DC61
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:03:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C6xKXypNijc5H9yQ6lTWrzf6JuJD56Mg0X2Ub9VD4Qc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328630; v=1;
 b=Pw6hvPWCiXpmUxLAre01RFPDBgIBuUbkrJ7OxDW0hX9aGaShzb3dx7xYaL1cN+FT5EiHyRNo
 dBg1f5TDSaF5R8OgTpmkKQ+VEGkuUtxgNP90Qu4TodSHdrPwWl3bqWPWy+VDS7D+PLAS1U1XLCh
 ErG9ri/JAwHfcaWVhLFi0Xbg=
X-Received: by 127.0.0.2 with SMTP id 8u5rYY4521862xA8PiBB64no; Mon, 11 Dec 2023 13:03:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2955.1702328630822120992
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:03:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056882 linux-5.15.y_siemens_ipc227e_defconfig_5.15.143-rc1_83fb9eaaf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:03:50 +0000
Message-ID: <0101018c5ab17b96-ab320e82-8b57-40c7-820e-687bb6dc4874-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: a6h6IkDjiXaAEngmRjXTLLeix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056882 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056882




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.143-rc1_83fb9eaaf_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 20:49:54 (+0000 UTC)
Started: 2023-12-11 20:59:29 (+0000 UTC)
Finished: 2023-12-11 21:03:50 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056882/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 11.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 105.15 seconds
Test Case login-action: Test passed
Measurement: 106.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
882/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248897): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248897
Mute This Topic: https://lists.cip-project.org/mt/103117808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


