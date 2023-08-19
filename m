Return-Path: <bounce+64575+216479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4338A78185C
	for <lists@lfdr.de>; Sat, 19 Aug 2023 10:30:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=u289A6Cu6KvnMXOnoU4FqxOBBwnskXdHNh17JGjS1l8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692433815; v=1;
 b=pt6PB1E/V5NmaS7+HxHhhmBQHcQMMNpeM+uz3HeX3ajWuU5Vyla/Aav93aAUPjA3BpkSvtHd
 4Za0qCX2FNM1xIxaMq1U+f0MV+seWbqWohRjxVXsnBCBCwRAFg0hohnM1WrTdq0db3TSTrnBFOz
 NSNMrD/RM3h2PmIdfjujHvKE=
X-Received: by 127.0.0.2 with SMTP id PcNaYY4521862xPo1p0iHBn4; Sat, 19 Aug 2023 01:30:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5825.1692433815684269803
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Aug 2023 01:30:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998584 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Aug 2023 08:30:14 +0000
Message-ID: <0101018a0cea9437-e74d48f0-1a70-43c9-b2ba-1002afc5fba8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.19-54.240.27.22
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
X-Gm-Message-State: VX5y2Mv88S2F1nx4lvp0zVnEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998584 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998584


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p61=3D0+p61n=3D1+t61=3D5&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-19 08:27:14 (+0000 UTC)
Started: 2023-08-19 08:27:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216479
Mute This Topic: https://lists.cip-project.org/mt/100835835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


