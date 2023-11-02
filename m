Return-Path: <bounce+64575+236748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6403E7DEF6A
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:05:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PEW29ruAm5DeZWsJyIrkHTL9m/uoxMSszBTdVXrvHj4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698919526; v=1;
 b=Cc0Fe/psuq/IgI0NaZCyse2RcCsNromaJaGzqjYiY0SCG7pkflFkzTW5dWsJ6MxXeH/Q6jUE
 HMcta79CYhfJs2RMpX2nZk4CH56oGJHSyInTpxCBf7PJ1AmqKqEXg/Lsmi/5zfIXRrS/4PxekXj
 TizBM633oYp6FYcvGyjIHB18=
X-Received: by 127.0.0.2 with SMTP id ajUrYY4521862xM4JFpiQlkM; Thu, 02 Nov 2023 03:05:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27198.1698919524523546453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:05:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032379 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:05:23 +0000
Message-ID: <0101018b8f7ea56a-7ba51963-041b-4343-913b-2e4ff8d7290c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: hUVoWraEQNxdwZx1pnshzVZQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032379 is now in state Finished and health Incomplete. J=
ob was submitted by pylav.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032379


Job error: Invalid job data: [&#39;Invalid characters found in test definit=
ion name: sample test&#39;]



Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-02 10:04:55 (+0000 UTC)
Started: 2023-11-02 10:05:02 (+0000 UTC)
Finished: 2023-11-02 10:05:23 (+0000 UTC)
Duration: 0:00:21

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236748
Mute This Topic: https://lists.cip-project.org/mt/102338565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


