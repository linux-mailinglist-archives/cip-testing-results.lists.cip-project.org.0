Return-Path: <bounce+64575+255546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AD70826FEE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:34:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=po7LSC7u5a1R8oURd+2xVUZRZizKPbUanxlKUmjUrkY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720873; v=1;
 b=X/woixCJbL+w9z1hmJlw2QAgdMTrIvnuSZfnhaG7XZUxQe2+DORbZlkZmQE/mz5QaPyzzWAd
 HqKt5+fN2bm6gU4nroqcxsmKmCOWL6EJaEDqv1ZeUMl9lvw9rS33Lf02SWBcR6LQd/aLM6mH2Ya
 mMjS0HjNKVkeiXU8QtjowRGo=
X-Received: by 127.0.0.2 with SMTP id 6z3eYY4521862xeRM4ZwP68a; Mon, 08 Jan 2024 05:34:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6631.1704720873688255266
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:34:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071778 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:34:32 +0000
Message-ID: <0101018ce9483520-a81b169d-d37f-48bf-91df-c99c6836d046-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: VwXu6pJzu23g59sOFvrKD6Hrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071778 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071778


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:34 (+0000 UTC)
Finished: 2024-01-08 13:34:32 (+0000 UTC)
Duration: 0:11:57

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255546
Mute This Topic: https://lists.cip-project.org/mt/103596667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


