Return-Path: <bounce+64575+120889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E15E759D2BB
	for <lists@lfdr.de>; Tue, 23 Aug 2022 09:55:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hNDfYY4521862xlT1vqmrw9l; Tue, 23 Aug 2022 00:55:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.29237.1661241356880561557
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 00:55:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732804 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 07:55:55 +0000
Message-ID: <01010182c9b36c9e-9f61a4e9-19cf-4569-9c5c-db15d37e30c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M938JF45ey4J0Ui1FSXGr4UMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661241357;
 bh=f4LEVSegt53Ua78WXY532m2YkUtJ8DO2QEnyC7pbxO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eYX+eLGULppMdT/bnUZRLHY15RmB3NLOdog2cBFCSHezU7/euJ5eg5QaADNjL4bBm1m
 ghshjVKb/G2eKlS5uXgi+PxyWWN09TR5afQVIaxg+/rg28j8P/7Uiy896cyfX0KtCxkYf
 2yGpxyYPAun/P9SX/iffCY27WTzOfuuNLqQ=


Hello,

The job with ID # 732804 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732804


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-23 07:54:02 (+0000 UTC)
Started: 2022-08-23 07:54:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120889
Mute This Topic: https://lists.cip-project.org/mt/93199855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


