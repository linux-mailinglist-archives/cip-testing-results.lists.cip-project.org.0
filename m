Return-Path: <bounce+64575+68370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C972D45EF15
	for <lists@lfdr.de>; Fri, 26 Nov 2021 14:24:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bI38YY4521862x8w61nsHGXi; Fri, 26 Nov 2021 05:24:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23779.1637933054939238040
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 05:24:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 551531 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 13:24:14 +0000
Message-ID: <0101017d5c6af80a-c9733688-1b7e-4bfc-a429-77f4d7c1e89a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nQxdvtgX5EeDoBbIW5com7fHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637933055;
 bh=jPc2y4gVfLCT494AEUp6xu4B9dgFs05D234uR9X/HNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COtypAINovP2FoIHMSEhpnyci/yHuNfPxiqGmrupds+Iuwq2OSP8A3c3LpC96BRjihm
 RthH5etA57ohbP+kb2ZCdeWxnE4JVAyJChDnV0XCbuPmUoR9322rUfzRJ0HeSmqBFuk3W
 0OTp+ajJyK7o0uDvcoBNRTmYnjKHFJE9tBc=


Hello,

The job with ID # 551531 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/551531


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-26 13:20:58 (+0000 UTC)
Started: 2021-11-26 13:21:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68370): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68370
Mute This Topic: https://lists.cip-project.org/mt/87318812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


