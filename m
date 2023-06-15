Return-Path: <bounce+64575+198314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C01DB7312C5
	for <lists@lfdr.de>; Thu, 15 Jun 2023 10:54:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PmBqYY4521862x3QzyXzCKl8; Thu, 15 Jun 2023 01:54:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13713.1686819261019574169
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 01:54:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963599 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 08:54:20 +0000
Message-ID: <01010188be434746-572a84ae-543e-4c15-b86c-11c1ba9e9c6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1NyZnjOeThODsp5XJ1NKzJofx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819261;
 bh=gfNmRpzXCgiBBrbpnqEfHRU0HdWtMtg0I3k1sWbcEsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sImxGx8QgX4kgwDFcJWwch8B5RLyyEiMOB6LLfAF7U69RfUJnF4yRgX6f8A3ZidL9n+
 zLWGpV447d6kvS+WhFfYD16xAd2OI2hm2Ztkjt9d6njcS133jfiyQukpzr9WKJDLZnbkk
 vactzSRjauEhf4nBaWSV1m4FBZUk6pT9s0A=


Hello,

The job with ID # 963599 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963599


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-15 08:53:30 (+0000 UTC)
Started: 2023-06-15 08:53:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198314
Mute This Topic: https://lists.cip-project.org/mt/99544820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


