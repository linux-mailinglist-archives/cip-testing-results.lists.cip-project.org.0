Return-Path: <bounce+64575+260458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 128E2839716
	for <lists@lfdr.de>; Tue, 23 Jan 2024 18:58:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RMaa2CSc2QAMtCOCJ9OAcxY7jaYA4hipUzBhMlCSRGQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706032703; v=1;
 b=HIAX/qZRH3x2eXxmaeBMe+cEhrLXdrlD0U/7pvOkSGZLXvemAVGJnIn0rlfgo5CoLScu3oau
 h0FaGERLK3AhOd9iIPuEoFAEH2UhwkKytSvMlkx2pSP4l4ajLDayQkuVm/guIy7VqOyglSBFnxz
 8B4RCLw0sMtdJEhSPMnK0NW8=
X-Received: by 127.0.0.2 with SMTP id Q8lsYY4521862xsQe97qoGum; Tue, 23 Jan 2024 09:58:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.640.1706032703410214523
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 09:58:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081956 r8a7743-iwg20d-q7 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 17:58:22 +0000
Message-ID: <0101018d377923a1-44373cee-7979-47a8-84c8-3a7466467501-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.22
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
X-Gm-Message-State: gUY6bGZs3Xdf5TCjwAoB60Oix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081956 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081956


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-23 17:52:43 (+0000 UTC)
Started: 2024-01-23 17:53:02 (+0000 UTC)
Finished: 2024-01-23 17:58:22 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260458
Mute This Topic: https://lists.cip-project.org/mt/103915007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


