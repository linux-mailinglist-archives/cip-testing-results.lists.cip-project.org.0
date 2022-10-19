Return-Path: <bounce+64575+133990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28B1E6045DA
	for <lists@lfdr.de>; Wed, 19 Oct 2022 14:50:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJPoYY4521862xMQ6OgCddFq; Wed, 19 Oct 2022 05:50:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7285.1666183857178602875
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 05:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764621 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 12:50:56 +0000
Message-ID: <01010183f04c002d-0d489409-a373-4b4d-ba9b-b04f127a5df3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qdUEjOgJJEXQkzZBXOsgBZZ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666183857;
 bh=vOkMh6jlfVAs4BkG77tbLI7o2fHIX7YVOSYdlZgdGms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iwg6SJc3sGiM6vuiRGSsARwZpRSvpnw2P4qeawQMvdad5jBOwY11c2BpTFbkHO9dMLI
 6bDUKVgfN+XBkIVijhu5tWevob61RiYy7ZIpeNJdwUo9y6FLQRbDFrco7MfiJsvE0e3VE
 cBIBXRiVsmdofjruWOKUORHLdnsvG/0QYi0=


Hello,

The job with ID # 764621 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764621


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-19 12:45:28 (+0000 UTC)
Started: 2022-10-19 12:45:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133990
Mute This Topic: https://lists.cip-project.org/mt/94429783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


