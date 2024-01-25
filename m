Return-Path: <bounce+64575+261116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60F5583D0D9
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:43:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zEdX3MdZMFNkSxwPDxg6KrocxT5JbptrBaQTL1edT80=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706226193; v=1;
 b=n3TWDdJwwzpzssXeUHMmAGiyl9QMqr/ZnTUPYBN0cTAZ9yK0XuHALgBHA1WNlqe1BmMrmlKZ
 iabYACLqMGommZ+q4fRODqmbRpxa0skKygteqTLpDSn8OPijBnwk1j4HADI9fm5+au2CQBZ6CNc
 4H3ASP32iiMSTBYFBfKQzf0o=
X-Received: by 127.0.0.2 with SMTP id UP9GYY4521862xjjVwvTzfBy; Thu, 25 Jan 2024 15:43:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1997.1706226192866582596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:43:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083207 r8a774b1-hihope-rzg2n-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:43:12 +0000
Message-ID: <0101018d43018f76-6adc3200-a0e4-4f7d-848a-32c7e0cdadf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: gMcb9bJMl1AS3BsQnEG0cNHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083207 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083207


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2024-01-25 23:42:06 (+0000 UTC)
Started: 2024-01-25 23:42:27 (+0000 UTC)
Finished: 2024-01-25 23:43:12 (+0000 UTC)
Duration: 0:00:44

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261116
Mute This Topic: https://lists.cip-project.org/mt/103965837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


