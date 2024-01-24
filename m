Return-Path: <bounce+64575+260687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36A083AAC5
	for <lists@lfdr.de>; Wed, 24 Jan 2024 14:16:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ID1ZHqSt2E4DfjYwqB/J7ZWSzs3AASfQ3eZVZg06ul8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706102163; v=1;
 b=I3Lb5szL0LVwpthcpaRbNMj5ctRdRYtaskKbrv++cd5ChnrbE4RNzGwteLRc4hnLfPlG+fTn
 sVgEPdmyOvAOcRrxfhVw70ppUsl3EBoaJAkr8TSVyHoVySarf21foqkKJbB770R++a7Ln8gSRTB
 93x3cm6A9tGXK+jFTV5TSYQ0=
X-Received: by 127.0.0.2 with SMTP id 5xyuYY4521862x3PA52CEAsG; Wed, 24 Jan 2024 05:16:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22137.1706102162057899995
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jan 2024 05:16:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082425 x86-simatic-ipc227e health-check
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jan 2024 13:16:01 +0000
Message-ID: <0101018d3b9cff18-643e5d18-51d8-4f11-b8c1-b9d8920f13ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.24-54.240.27.22
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
X-Gm-Message-State: Mj5sdoW7Glp3xbd1FYAWa37Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082425 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082425


Job error: login-action timed out after 541 seconds


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-24 13:03:18 (+0000 UTC)
Started: 2024-01-24 13:03:21 (+0000 UTC)
Finished: 2024-01-24 13:16:01 (+0000 UTC)
Duration: 0:12:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260687
Mute This Topic: https://lists.cip-project.org/mt/103931246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


