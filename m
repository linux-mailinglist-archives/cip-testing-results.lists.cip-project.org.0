Return-Path: <bounce+64575+236321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E3997DDDF5
	for <lists@lfdr.de>; Wed,  1 Nov 2023 10:01:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6m+79mgSKWuK2wJaA7pas9h3NjEsCb7H50ubPjhTtBQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698829312; v=1;
 b=bWabCwYoLrcZYnE6Q6Ym4Xt4T7IVVSmG1WaI9Z+fM64S0Nw/4eI4i7JPAQaXADLcZpAF3uNw
 fMUq7/nS3LgSv4i6KI5Pw45pP3nIIfoBlLyVTNHk6B9IKXbIpEeKIFu+qA63hfFzRm+PPsTv3V8
 kjimRZOklz5umc8+fljM/zu0=
X-Received: by 127.0.0.2 with SMTP id ayYkYY4521862xHi8JB6hnqq; Wed, 01 Nov 2023 02:01:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2935.1698829311883256404
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 02:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031064 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 09:01:50 +0000
Message-ID: <0101018b8a1e1a3b-ceadf3fc-7608-44de-8f74-c25192a1d5ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: OjwFQ2XCwpMbH84NXF2YoQmkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031064 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031064


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1031064=
/tftp-deploy-jr_m1gxi/nfsrootfs/rootfs-simatic-ipc227e.tar: [Errno 28] No s=
pace left on device


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-01 08:56:15 (+0000 UTC)
Started: 2023-11-01 08:56:33 (+0000 UTC)
Finished: 2023-11-01 09:01:50 (+0000 UTC)
Duration: 0:05:16

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236321
Mute This Topic: https://lists.cip-project.org/mt/102314973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


