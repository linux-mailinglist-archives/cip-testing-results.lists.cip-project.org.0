Return-Path: <bounce+64575+68281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7A6C45E95D
	for <lists@lfdr.de>; Fri, 26 Nov 2021 09:29:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uIBFYY4521862xgyKaZ2yc9I; Fri, 26 Nov 2021 00:29:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.21628.1637915354019489540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 00:29:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550561 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 08:29:13 +0000
Message-ID: <0101017d5b5ce06e-5d66592f-27ce-4112-9f25-32db35d12502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RqfuAn8exboTjd6ougXlSxBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637915354;
 bh=bmxsviIm5sSqu7wo/xiTXAn1od4t5mLbO27H8LMDGUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Itoybm70hdWHTilrjBoiU6vYiX4SgDxPj1AoS7jzBRlv9+PohZqK3752oAdJq2K8N5E
 4I00a8fKXZIl6uiCarRoOvD8sQf389HLmhS5K2JObPYat140vUWk9FBFQHwMLmmc+6FPL
 eAcaYvAa0NiYNwdUKT59gLBzklpwbIlQeJo=


Hello,

The job with ID # 550561 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550561


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
Submitted: 2021-11-26 08:18:47 (+0000 UTC)
Started: 2021-11-26 08:18:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68281): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68281
Mute This Topic: https://lists.cip-project.org/mt/87315772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


