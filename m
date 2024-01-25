Return-Path: <bounce+64575+260958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 400F083BF4F
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:46:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xVKooD1Kre+GQrGslSvevzezB7Upxsv0Y14sPBlCK0k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179587; v=1;
 b=PCnxFsuuDNFKsR3mLxu0hRYUI1pwD6cvVCA4YPFHdF+yQ/pLXpgcaCOH3ETxKRinp9brtSnU
 vgLTTkT5LB9/NwdjOtO9kqGirKx115IrgF8pwfj4hlySGBsw8YmFULW4tlQ/guHCAUcTEsLmJrQ
 SavbnONdeUjGu8yvdrH4V5M4=
X-Received: by 127.0.0.2 with SMTP id gaIIYY4521862xXD9UTXA7Do; Thu, 25 Jan 2024 02:46:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14658.1706179587725553433
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:46:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082936 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:46:27 +0000
Message-ID: <0101018d403a6bf1-8f3518e0-3ea7-4812-a8dc-cdcecd5c9909-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: X2cHhWZznMtkgHykHebnnvW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082936 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082936


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_cyclictest
Submitted: 2024-01-25 10:28:25 (+0000 UTC)
Started: 2024-01-25 10:28:26 (+0000 UTC)
Finished: 2024-01-25 10:46:26 (+0000 UTC)
Duration: 0:18:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082936/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.15 seconds
Test Case http-download: Test passed
Measurement: 293.96 seconds
Test Case git-repo-action: Test failed
Measurement: 60.35 seconds
Test Case test-definition: Test failed
Measurement: 60.35 seconds
Test Case lava-overlay: Test failed
Measurement: 60.70 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 760.14 seconds
Test Case tftp-deploy: Test failed
Measurement: 1061.25 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260958
Mute This Topic: https://lists.cip-project.org/mt/103951578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


