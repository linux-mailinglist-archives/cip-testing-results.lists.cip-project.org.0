Return-Path: <bounce+64575+104996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75D8D53FCD8
	for <lists@lfdr.de>; Tue,  7 Jun 2022 13:04:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7lpIYY4521862xKf1wfuI1OU; Tue, 07 Jun 2022 04:04:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11095.1654599863223977112
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 04:04:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694614 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 11:04:22 +0000
Message-ID: <010101813dd646d7-95cfd303-0753-433b-8c2f-1d43d058e466-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aBTPklCcvqtZzAwL9xwL93b0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654599863;
 bh=pBGHn69OZg1A8K9eHDDmG85gJCksxLOOxZcQ9ReWQQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OOhyzD2tKfMQLdsFCa0EQVjcRC5I2jSgDtjN17v7HZDWNWtCUBwgf/uAC3d6yEX803D
 cQNl/77+iGv6IqxwqeOG+x+j+kqQ4k7Dj9lF6bt4GKgEr16lTXQ9RiWT7in7JjHXzpc4O
 /RvU/sFKTM16WMqGA/+eQfMZWKpno1WRLPM=


Hello,

The job with ID # 694614 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694614


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-07 11:02:38 (+0000 UTC)
Started: 2022-06-07 11:02:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104996
Mute This Topic: https://lists.cip-project.org/mt/91597833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


