Return-Path: <bounce+64575+256784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1708882C05D
	for <lists@lfdr.de>; Fri, 12 Jan 2024 14:02:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5dZ81CCkJxeWn90NdHyI68LMfsKjXKgCPQX4eTssC2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705064578; v=1;
 b=Af/YrX8IHdlhalwVlIUQJ02z3Q2WhV9D9wcDd8ljnceyHt7IKPdHZzG0T+JGwDG+LmfCE0uD
 XF/V7S98NRa9f1UbWpKtlq2wB5KZ4ulREuIwG27x8kUGRuioxNgxXQXy1AU4piA+XWjJr/SnKPo
 RmdZG+Jod1gOT36E0PbCkMCo=
X-Received: by 127.0.0.2 with SMTP id Q0R7YY4521862xpZbCQdUVUl; Fri, 12 Jan 2024 05:02:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6365.1705064578434863656
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 05:02:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074999 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 13:02:57 +0000
Message-ID: <0101018cfdc4b9fd-3ed662d9-d28f-4704-a94c-9ed84f59c8dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.27
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
X-Gm-Message-State: 8h6uF6u0avmWJqbrpwTft4RCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074999 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074999


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2024-01-12 13:02:23 (+0000 UTC)
Started: 2024-01-12 13:02:36 (+0000 UTC)
Finished: 2024-01-12 13:02:57 (+0000 UTC)
Duration: 0:00:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256784
Mute This Topic: https://lists.cip-project.org/mt/103681891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


