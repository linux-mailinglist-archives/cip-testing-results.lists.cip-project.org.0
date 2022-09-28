Return-Path: <bounce+64575+128820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7AD95ED29B
	for <lists@lfdr.de>; Wed, 28 Sep 2022 03:21:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZmVtYY4521862xSR54m3yLl5; Tue, 27 Sep 2022 18:21:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2814.1664328085414353793
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 18:21:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750629 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 01:21:24 +0000
Message-ID: <0101018381af2ba1-87988e07-559c-47a1-9a58-fc7ad393d25b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BRnt7gfy3UPBwvvo0ysrVIy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664328086;
 bh=oV4ArYwCgrIbe68wooShrNhUhfzlY1mC5K0D9gktOmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cs0rbyhOMFuWn5oVb3sW6J9aYB3DgjCsFpYE7oDCB1GiBUweTpaairlhrENk9vUYpmW
 tEzgleFDKz+HEm+t8IAMVeZQYNMO4AEC44QH/roGTBvu+mWarHcUbA5GvK2ze76sBWxSK
 fYTdNuaOGuJG0vfiYHxiAjZSHgDjBqwJVrk=


Hello,

The job with ID # 750629 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750629


Job error: tftp-deploy timed out after 134 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-09-28 01:18:45 (+0000 UTC)
Started: 2022-09-28 01:19:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128820
Mute This Topic: https://lists.cip-project.org/mt/93964065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


