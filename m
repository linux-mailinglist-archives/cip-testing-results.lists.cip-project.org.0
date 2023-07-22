Return-Path: <bounce+64575+209341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20E7775DEC7
	for <lists@lfdr.de>; Sat, 22 Jul 2023 23:59:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZeMY8GAdHfOC+pzgavroOjL7+iax7MDLb0oDlED9CCw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690063182; v=1;
 b=k6fk9gzvwreu+VLRbCn23PFCd8LYCjFMX6hqWFknv3KE8rhac2lW7Wf53Lm23lcEov1WFtZc
 IjVLnmBlPz+NL3ObcpwUrcduLiKS1qU1OMDgCya0/2EPDtEqmUtga0lT6DYkrCd1KdGPusCqdWG
 MQINBGoX8fHriblOFaCRxiNk=
X-Received: by 127.0.0.2 with SMTP id rT6mYY4521862xPsSUHDulHj; Sat, 22 Jul 2023 14:59:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14939.1690063182451822302
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Jul 2023 14:59:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988305 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Jul 2023 21:59:41 +0000
Message-ID: <010101897f9d96d6-ab6396ce-17ae-4575-bcbe-84fdf6080832-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.22-54.240.27.50
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
X-Gm-Message-State: AxOUJVHMfm6wbjLLpAHT9kpqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988305 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988305


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-07-22 21:47:55 (+0000 UTC)
Started: 2023-07-22 21:48:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209341
Mute This Topic: https://lists.cip-project.org/mt/100302793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


