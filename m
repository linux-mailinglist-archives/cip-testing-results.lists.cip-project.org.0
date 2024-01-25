Return-Path: <bounce+64575+260846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8BDB83BB9C
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:17:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1gckAFm5/3u73ml6dZIiX6WJsHZ+JJS4XMt3Czx/h8I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170652; v=1;
 b=GG8wM+o5U4BSKqmsm9u47eT3KZvG1HOdR02zGadCMCCj7ac7sQWmeXb3PbjpSubE8CpODC7C
 H8vlae+oJQTbhGRKaPh5dsHREa5uDVIUz2ngfnpkU0VmTw873sCZ+dhk5BMdPPGiVxyvd4tuDTV
 WpIn9ARxuTLlvMfJb35TzT00=
X-Received: by 127.0.0.2 with SMTP id 9jFFYY4521862xp4irq7TkPP; Thu, 25 Jan 2024 00:17:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12440.1706170652385862155
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:17:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082884 v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:17:31 +0000
Message-ID: <0101018d3fb213fa-e121d649-309a-4f46-be41-8d99884af89f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: SxIZ9jRk25X6VVQ9iYE8AegIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082884 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082884




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-25 08:12:58 (+0000 UTC)
Started: 2024-01-25 08:13:12 (+0000 UTC)
Finished: 2024-01-25 08:17:31 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082884/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.89 seconds
Test Case http-download: Test passed
Measurement: 19.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 105.69 seconds
Test Case login-action: Test passed
Measurement: 106.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
884/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260846
Mute This Topic: https://lists.cip-project.org/mt/103950369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


