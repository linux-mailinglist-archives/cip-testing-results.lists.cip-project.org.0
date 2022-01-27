Return-Path: <bounce+64575+79937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AE1149DC38
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:08:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UCWjYY4521862xXewtVtbQsG; Thu, 27 Jan 2022 00:08:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26069.1643270924698950908
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:08:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612665 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:08:43 +0000
Message-ID: <0101017e9a9465b8-74b499e6-7de8-4371-a1fc-1af283edc5d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qC92pXTdqfr3ibPMZKrZAj8zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270925;
 bh=9rWSezK7GoiUriq2MhSINUPvAIOf6Wzq7YIwteAO8F0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wZmtx6e2S9DXbDhdYPmk/KiEMJIUkjC8mOBTIqWy1kFxuhs/XbJe+dDoySvfjhEjUrK
 VsydVh3i1yut7aTSOwHtVCMCHCJeHaNgebYTsu8kbyIvc8oEFwLLbB9rQ9OZbUj0c3833
 Rwac+BXBcLV6LjOXDxcpg+lWd2yvbb389Qw=


Hello,

The job with ID # 612665 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612665


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-27 08:03:17 (+0000 UTC)
Started: 2022-01-27 08:03:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79937): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79937
Mute This Topic: https://lists.cip-project.org/mt/88717140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


