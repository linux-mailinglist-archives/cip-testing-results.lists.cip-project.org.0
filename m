Return-Path: <bounce+64575+250103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A59A4815607
	for <lists@lfdr.de>; Sat, 16 Dec 2023 02:40:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Udzd48CJUtFOq+8winT4mRBt9ViIELhjq0NVPm4BUnM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702690800; v=1;
 b=t67L2OF/VisiHkjbanxpDqCbpydD0+ovftiC9zjnJpBRRQEl0oeSxWMxVwSRYgWu96l4SzdY
 7ZRHt3uTA5/UaVmC2otSaET1hI6meawixqlxdriSw/ytykzCY7waVSvTfVUx4nbp35mam8pJx/r
 SArJt05Fut4e8HO0XMeDAadw=
X-Received: by 127.0.0.2 with SMTP id aU94YY4521862xcgsSeiUwI9; Fri, 15 Dec 2023 17:40:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3638.1702690799984563553
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Dec 2023 17:40:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1060293 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Dec 2023 01:39:54 +0000
Message-ID: <0101018c7047ab5a-99c62c32-ca6c-4a5e-82e5-5c8efab7f467-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.16-54.240.27.42
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
X-Gm-Message-State: n3HRmCUkar6JljAFsztHcDIyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1060293 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1060293


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-12-16 01:28:12 (+0000 UTC)
Started: 2023-12-16 01:28:32 (+0000 UTC)
Finished: 2023-12-16 01:39:54 (+0000 UTC)
Duration: 0:11:21

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250103
Mute This Topic: https://lists.cip-project.org/mt/103203078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


