Return-Path: <bounce+64575+247485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30600809FB3
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:42:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZdiCTBnJ3UcblaMx3/7o3Njp7nRsRWXxV5uYU+4Xo6s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028558; v=1;
 b=cdntnmpdwRH+LRCWhOB5Fo6iTKTAGguN9TlmFWxTYa/PvEIyeoWLsUCxrUqqsjMaytAkKaT2
 PsyK/xCRjE1C3ItZ5Va2mx9DmmW8dXpE5zKYvzSuLzfXbrbD4tM73+7fiXsMU0eMk9lcAqDVUOT
 V94J3cOQYhHJnmdCGOKCMT+A=
X-Received: by 127.0.0.2 with SMTP id kTWtYY4521862x3Q8te3tByv; Fri, 08 Dec 2023 01:42:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16764.1702028558607704366
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:42:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054469 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.66-cip10_91389914b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:42:38 +0000
Message-ID: <0101018c48cebec1-87bd2a34-fa19-42c5-ac22-428ae5dd42f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: ou3lYzGD68GLz0ud9jIIwqfRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054469 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054469


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.6=
6-cip10_91389914b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-08 09:37:39 (+0000 UTC)
Started: 2023-12-08 09:37:57 (+0000 UTC)
Finished: 2023-12-08 09:42:37 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054469/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.68 seconds
Test Case http-download: Test passed
Measurement: 162.87 seconds
Test Case git-repo-action: Test failed
Measurement: 65.16 seconds
Test Case test-definition: Test failed
Measurement: 65.16 seconds
Test Case lava-overlay: Test failed
Measurement: 65.34 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 67.82 seconds
Test Case tftp-deploy: Test failed
Measurement: 261.36 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247485
Mute This Topic: https://lists.cip-project.org/mt/103052176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


