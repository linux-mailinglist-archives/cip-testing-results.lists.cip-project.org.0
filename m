Return-Path: <bounce+64575+248024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC56380BC05
	for <lists@lfdr.de>; Sun, 10 Dec 2023 16:33:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S4vhnoLuo0zyWy/I6/QakJZfVSH9r7pWoF7Pjx3RWes=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702222414; v=1;
 b=ofVqXzvMuIhQxhv/Udw25ssjljTVYLS2+ReVggJnEIw29xSOFeCmHxLwnsn1FI4S2zLyNpy7
 RjqyGdAmZDfgWpUMjjadM9WZa6YMj418FX1RGqxkDlBe8UCo0Hz3KKD7Q4gIfOZgsmHNlBaJiT9
 za7izsGHGybgKyYI1A6tmE2w=
X-Received: by 127.0.0.2 with SMTP id sm3oYY4521862xDVvmU5fzmm; Sun, 10 Dec 2023 07:33:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.56209.1702222413954851034
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 07:33:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055625 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 15:33:32 +0000
Message-ID: <0101018c545cbc72-d2dc2d7f-7a82-4314-b0b8-ba8e2f943c0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.50
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
X-Gm-Message-State: iSgTl2V1W1tOkRMrXiirlMBXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055625 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055625


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-10 15:13:10 (+0000 UTC)
Started: 2023-12-10 15:13:12 (+0000 UTC)
Finished: 2023-12-10 15:33:32 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248024
Mute This Topic: https://lists.cip-project.org/mt/103091003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


