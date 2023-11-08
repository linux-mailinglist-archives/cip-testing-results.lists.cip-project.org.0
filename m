Return-Path: <bounce+64575+238493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4ED87E5C7F
	for <lists@lfdr.de>; Wed,  8 Nov 2023 18:36:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JxoAIvp/xYzZU7YAX6B6RMkhrgG2YHR6n6lpvzaXDAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699465009; v=1;
 b=Mf5Larv1iS2BoMWXVOlLnIt0LfgHdGM5/S1FeMCxoKP7TA4K2NgMo/+hn8tbjWLyKHfk5iqM
 KSYLB8ESAh8+S0dSuGS46VI0LQ24QwWsnXWXAJZLcqcMDvC5bm+4wsSFy8jUlKJSQLl3twgBLzH
 ZUWy6L/TUNz6kboto+LPyrH0=
X-Received: by 127.0.0.2 with SMTP id orjzYY4521862xmh6ClfYLgk; Wed, 08 Nov 2023 09:36:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21082.1699465008575573161
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 09:36:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035199 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 17:36:47 +0000
Message-ID: <0101018bb00211f6-d3b7efbe-39f4-4b1b-979a-40d6119c19ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.42
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
X-Gm-Message-State: 4Vtlm49nNXgqRlTLClmMnrq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035199 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035199


Job error: wait for prompt timed out


Device details:
Hostname: r8a77470-iwg23s-sbc-renesas-01
Type: r8a77470-iwg23s-sbc
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2023-11-08 17:31:13 (+0000 UTC)
Started: 2023-11-08 17:31:27 (+0000 UTC)
Finished: 2023-11-08 17:36:47 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238493
Mute This Topic: https://lists.cip-project.org/mt/102468755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


