Return-Path: <bounce+64575+259927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 852C4837191
	for <lists@lfdr.de>; Mon, 22 Jan 2024 20:01:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+QDmTX0IhW1NFcz9cVZUaxrICaCImS/iuzL3jEk1R5g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705950113; v=1;
 b=F2axjfZRcMuEx6yB3gIZ4sQ7sNyNOXubfid4Z9GuhkQLqR/XXBsJGbTZoujntEOmq9QTM7um
 BMB9TRjFpE0fgwcawHD1gHb/MhQqrKHIdYmqziyErzvN6uFB8dHwpNxCTRkNYAOX/J5oOUGWcG7
 S/roSUOT0dL563jFq3fPZ8t4=
X-Received: by 127.0.0.2 with SMTP id iFWyYY4521862xTCb6EjpDhw; Mon, 22 Jan 2024 11:01:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.717.1705950112973626417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 11:01:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081264 linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_a2f6ba40a_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 19:01:52 +0000
Message-ID: <0101018d328ce965-7582ed05-0336-4c7a-bc77-ff22ea334a23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: 5hwTyuYn2y0d3xxpIlsBF2X2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081264 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081264


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_a2f6ba40a_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-22 18:52:46 (+0000 UTC)
Started: 2024-01-22 18:54:50 (+0000 UTC)
Finished: 2024-01-22 19:01:52 (+0000 UTC)
Duration: 0:07:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081264/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.64 seconds
Test Case http-download: Test passed
Measurement: 301.51 seconds
Test Case git-repo-action: Test failed
Measurement: 99.43 seconds
Test Case test-definition: Test failed
Measurement: 99.43 seconds
Test Case lava-overlay: Test failed
Measurement: 100.18 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 102.75 seconds
Test Case tftp-deploy: Test failed
Measurement: 411.91 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259927
Mute This Topic: https://lists.cip-project.org/mt/103893349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


