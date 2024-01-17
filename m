Return-Path: <bounce+64575+258254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE52830877
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:49:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0aQOfwNUL2abW3trjX/3iuL30t7S3/ds4buj2cePx30=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502939; v=1;
 b=QWAYwDBOhqFPyxwXdIsoLl/7qMh61G888ZotaSRd2B0h+sT6bs30c7cerI+vBWrHr63bSsKp
 +0Ss4H7uXk3lOzL6kb+psplVAkgMRjaaSneFZxmITZdq6cv+XyLEpju1Bhg7Suvfi88Uevc7Y1p
 3iU0JaTIxrOSb+TOeR8sKRj4=
X-Received: by 127.0.0.2 with SMTP id 7SbbYY4521862x3mgQnZrkm7; Wed, 17 Jan 2024 06:48:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4168.1705502930095357743
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:48:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077273 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:48:58 +0000
Message-ID: <0101018d17e595d8-d3c3da2e-9502-4e2e-85f3-9a4246906284-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: D5pKQ1hB1idfu42xt4jjgjbWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077273 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077273




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbenc=
h
Submitted: 2024-01-17 12:53:11 (+0000 UTC)
Started: 2024-01-17 14:39:00 (+0000 UTC)
Finished: 2024-01-17 14:48:58 (+0000 UTC)
Duration: 0:09:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077273/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 133.78 seconds
Test Case git-repo-action: Test passed
Measurement: 50.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.74 seconds
Test Case login-action: Test passed
Measurement: 110.88 seconds
Test Case 0_hackbench: Test passed
Measurement: 206.81 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077273/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.551860000000000017195134205394 s
Test Case hackbench-min: Test passed
Measurement: 0.465000000000000024424906541753 s
Test Case hackbench-max: Test passed
Measurement: 0.641000000000000014210854715202 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258254
Mute This Topic: https://lists.cip-project.org/mt/103787045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


