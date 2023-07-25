Return-Path: <bounce+64575+209998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1545C7619D3
	for <lists@lfdr.de>; Tue, 25 Jul 2023 15:24:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9Kq21gNDQeKpH0mSn/Ln03UV2Ckyu6UcAb4Vdn5CML0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690291445; v=1;
 b=GpfjbyixCN9cmv1oDB0j4ceEPlHCTGnOnKZKrbfwNTLmNEH8xWKtDKsxU/4MQ9uaRrJf2crm
 JZ2QYyMCWp7/4VQrMQ5Nqkj8YqSsoK/rMY7PakWAllzegvb0b1Q6gz9yas6ecw6/yRU1GOm9p/5
 FXPE4fQFwRkPkLN/nzihMm+o=
X-Received: by 127.0.0.2 with SMTP id v4ZzYY4521862xmXrR8DMDSC; Tue, 25 Jul 2023 06:24:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20232.1690291445034327121
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 06:24:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988919 linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_4d14b3a1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 13:24:03 +0000
Message-ID: <010101898d389873-ef09a923-023f-4fd4-a3d0-80f0d4d08a8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.52
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
X-Gm-Message-State: KwGB8coq3PQzqrOFVoan74WZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988919




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_4d14b3a1_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-25 12:52:06 (+0000 UTC)
Started: 2023-07-25 13:20:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9889=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209998
Mute This Topic: https://lists.cip-project.org/mt/100350060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


