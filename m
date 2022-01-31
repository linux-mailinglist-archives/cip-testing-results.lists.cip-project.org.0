Return-Path: <bounce+64575+80850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 997AF4A48F0
	for <lists@lfdr.de>; Mon, 31 Jan 2022 15:06:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RY5HYY4521862xt8SP2sOCCM; Mon, 31 Jan 2022 06:06:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32787.1643637974896434743
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 06:06:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616797 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 14:06:14 +0000
Message-ID: <0101017eb075241e-4629a041-8f6c-4514-97bc-761836d07ad1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K8nTkSPtm1MEZqK9IptQInZ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643637975;
 bh=88le0x7YOLLjiTgUWui2zyBz19Ih3JGWEMQ66bYq08E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhYXdIin6wpNSS6RgGtcBTrsKSiZ6qd05MRkJXo+Go6ycuFrCMUzfJZG5n69KavwzfI
 hOcLVBuIf2rQY7qFuZWMOp8y9DPHag46ZBocziU3Gaq4lr9P9/30jBsE6nj84TgVdLOqz
 OzhRbLr8pl64D01L7SDZLgdCYJZWzvWRR3w=


Hello,

The job with ID # 616797 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616797


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-31 13:53:50 (+0000 UTC)
Started: 2022-01-31 13:53:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80850): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80850
Mute This Topic: https://lists.cip-project.org/mt/88807904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


