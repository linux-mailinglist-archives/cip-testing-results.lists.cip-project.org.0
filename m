Return-Path: <bounce+64575+260322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE5A783862C
	for <lists@lfdr.de>; Tue, 23 Jan 2024 04:49:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lePXKUj9B0hahd9PURwCmqyf7DAeC6F1qFfuJwHL8m8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705981792; v=1;
 b=LU78O9AWg1KxV79SSElla6z606frWSY97lXlMHUMGBjIKFFJORMWx/MfFlDCN9K83Ez26ijZ
 IMv5q60vOzS+cBdHwvS9rDMDVgN0tRIRLtddGWHte0dcrJP9WDglySTwacAtQ1oWLX4sI/1qIeW
 zM02hJ7R/VauvB28TS8RbBIA=
X-Received: by 127.0.0.2 with SMTP id xtoCYY4521862xd5bOCyX1pt; Mon, 22 Jan 2024 19:49:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3811.1705981791499120923
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 19:49:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081696 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 03:49:50 +0000
Message-ID: <0101018d34704958-a93a1320-0342-4a0a-9f1c-61b26eee4ced-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: DtoGkZ8sdb0zRMWAY2sbPwc4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081696 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081696




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-23 03:48:49 (+0000 UTC)
Started: 2024-01-23 03:49:01 (+0000 UTC)
Finished: 2024-01-23 03:49:41 (+0000 UTC)
Duration: 0:00:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260322
Mute This Topic: https://lists.cip-project.org/mt/103903401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


