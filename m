Return-Path: <bounce+64575+234161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77E07D77BD
	for <lists@lfdr.de>; Thu, 26 Oct 2023 00:21:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lZDoBpLrttM6Guufq/p5MqGA+FIvHSztEa7QUaYbF8g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698272497; v=1;
 b=Ru7msU73B4YkGXTOi4zTPAdxZqCcF0xMhZqySk+VsvY8UmWlnnt4GJ1Um/oZKB7s0qGGMGeT
 T25GoHKMYAEsk7/8NNh2txP2btCH0v7UnplYmKn2l0Vj8oJto5JZrRca9zwouzRzrQhwCpE+YlH
 VKGmx8SjI0DR3JI7wabnMOy4=
X-Received: by 127.0.0.2 with SMTP id OjVcYY4521862x48m2zfDj9T; Wed, 25 Oct 2023 15:21:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.57190.1698272497424734462
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 15:21:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026766 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 22:21:36 +0000
Message-ID: <0101018b68edcc01-58325156-ff09-4e6b-8604-7887bf207be0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.22
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
X-Gm-Message-State: OC2cpJdR3Km746NSHYK01txTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026766 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026766


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-10-25 22:21:11 (+0000 UTC)
Started: 2023-10-25 22:21:15 (+0000 UTC)
Finished: 2023-10-25 22:21:36 (+0000 UTC)
Duration: 0:00:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234161
Mute This Topic: https://lists.cip-project.org/mt/102189002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


