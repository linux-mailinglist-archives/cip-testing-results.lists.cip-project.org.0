Return-Path: <bounce+64575+255392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE79A826AF3
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:42:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cnCZlZPpZ35jXSK5tjdFY86FBWypMdhgIU9Fi9mF+Wc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706959; v=1;
 b=rWgyxD1xljLMtmil92mmoHpCpHl1pHxOVTprMadLfiHHSvtVeAkafFCY1rJZ2RY6FkbtvmWo
 oJZioMZJhhXfqY50orrLr2jL9oYmBuyYKURAg4/bSKQ0D1Ck7xc6xgXLc87yRMUsVY6OVWRpl9R
 TGCMr0Nvk+1o/bofKcn7eqn0=
X-Received: by 127.0.0.2 with SMTP id y2BvYY4521862xLz69t8vlfG; Mon, 08 Jan 2024 01:42:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3361.1704706959244168175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:42:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071452 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:42:37 +0000
Message-ID: <0101018ce873e1ca-8455aaa8-04e6-4f23-bc0e-6631745078ba-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: a2AzzIB6VMRe8oEQWo0BIicIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071452 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071452


Infrastructure error: bootloader-interrupt timed out after 1114 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-08 09:21:37 (+0000 UTC)
Started: 2024-01-08 09:21:57 (+0000 UTC)
Finished: 2024-01-08 09:42:37 (+0000 UTC)
Duration: 0:20:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255392
Mute This Topic: https://lists.cip-project.org/mt/103594383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


