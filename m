Return-Path: <bounce+64575+71484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80BEC46E3EF
	for <lists@lfdr.de>; Thu,  9 Dec 2021 09:16:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OphgYY4521862xpAxzSm4CKs; Thu, 09 Dec 2021 00:16:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8985.1639037780387208299
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Dec 2021 00:16:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566688 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Dec 2021 08:16:18 +0000
Message-ID: <0101017d9e43baa4-8f84b53f-150c-4ca9-bb83-1de5e4903611-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NPUTXwUQ9Z806MKW2R1ZQZY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639037780;
 bh=TLBOGFYyBA/wXBeA3kVz6tjCO1XiCkM0y/9xYBi26Dw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hb197dJr4xEVxxmJ97rchWhLiRxjN3nvLLGXRNYWz9r/WjilBYnQ11z74n3pi0/P9e5
 /0kOc9MPZ0iBMsAwRJB/IsCsIGycKhwD4U1PBtz05yuqGkEph8oSqq76jB9E87iNHzkkK
 fFx/ZCoMmQKWqvJ1+uwKruqkAlpv6PKwBHI=


Hello,

The job with ID # 566688 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566688


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-09 08:10:54 (+0000 UTC)
Started: 2021-12-09 08:10:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71484): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71484
Mute This Topic: https://lists.cip-project.org/mt/87608249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


