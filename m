Return-Path: <bounce+64575+261002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57B4F83C2D7
	for <lists@lfdr.de>; Thu, 25 Jan 2024 13:53:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3SpQtd2PDyfS6huYQs8MPkZ4qpNKAD22YsOQlEa5tog=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706187189; v=1;
 b=wJOucsk4sULwB7uMleM6x5J692zfNWVFbsLKY9QovsF2gao0zLebz2rJd4/2+WmlyPlfXcsG
 pFAA/aBTq5yHrU8Nxsqt0seB31JM5o3Iw27EBqZkceer1YPvpMcOH93ZppTHPBH8svRnnB7EP7+
 GFiF9Njz0huCjQ09T4iTiLGk=
X-Received: by 127.0.0.2 with SMTP id gNRCYY4521862xfT2vn2zyUv; Thu, 25 Jan 2024 04:53:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16770.1706187188632372107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 04:53:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082997 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 12:53:07 +0000
Message-ID: <0101018d40ae65c6-c4eff13c-6897-40dc-9305-0ae2fc06ee0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: lLAbXiS923Lu7A8LDplXDBO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082997 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082997


Infrastructure error: extract-nfsrootfs timed out after 617 seconds


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-25 12:29:17 (+0000 UTC)
Started: 2024-01-25 12:29:27 (+0000 UTC)
Finished: 2024-01-25 12:53:07 (+0000 UTC)
Duration: 0:23:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082997/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.20 seconds
Test Case http-download: Test passed
Measurement: 770.35 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 617.21 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 617.21 seconds
Test Case tftp-deploy: Test failed
Measurement: 1406.78 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261002
Mute This Topic: https://lists.cip-project.org/mt/103953058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


