Return-Path: <bounce+64575+257652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E352682E10F
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:59:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+5ibmo24DAKR2HEELRGmOOo6nt6LJasRRs+9PkNVzUY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348759; v=1;
 b=wPz5QgSg2Pi8JZWkhPsWShP25KffSFowVYQ2wlREmwnnIqFTTXetXqG20nvGvZnUTFrHO0FT
 RzspmaeOW2xV9TYF4uLM9zGv2SPIDzLO5b49MzTTzXsLDjO08hMOfhqAKKrBiNMfikaNScrHbwH
 xOtqrTZfRpKykuG+Gj6wPLt8=
X-Received: by 127.0.0.2 with SMTP id 5Od5YY4521862xiF37XTVsaF; Mon, 15 Jan 2024 11:59:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.93284.1705348759261775053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:59:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076488 r8a774a1-hihope-rzg2m-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:59:18 +0000
Message-ID: <0101018d0eb4faab-0d931a86-f455-4a13-8426-ff4526554999-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: HASFjyWMbdffO8JoAfAFslGHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076488 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076488


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p61=3D0+p61n=3D1+t61=3D5&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-15 19:56:37 (+0000 UTC)
Started: 2024-01-15 19:56:38 (+0000 UTC)
Finished: 2024-01-15 19:59:18 (+0000 UTC)
Duration: 0:02:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257652
Mute This Topic: https://lists.cip-project.org/mt/103747462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


