Return-Path: <bounce+64575+108659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C639B55BB6C
	for <lists@lfdr.de>; Mon, 27 Jun 2022 20:01:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oTwlYY4521862xf1dytxcZDh; Mon, 27 Jun 2022 11:01:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.45139.1656352871187244724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 11:01:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702460 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 18:01:10 +0000
Message-ID: <01010181a6530f96-89335dad-8289-4965-90b4-8cc1ee88b45c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ZqwlPFAb2VklDfIwFe681Mqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656352871;
 bh=EPFsMlN/cUeQSdBlziP1zTvfu6qGlOjloiDIe+p3uag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wea5AAkOT078962Hn1iNOaG8v4TXXRdtVetHkXviSF1oPr20LnJZy1xveZB7lGXWPZ7
 d+mDR4xxPJG1RjVz1rUCvPuwyQcEgyIGSP36zW6+wTdSW0mEmi9+6G4BZXsme5E7LBJah
 NACQcfCoyDr8HYcY0NRWcnyQzvr3vMqHXRY=


Hello,

The job with ID # 702460 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702460


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-27 17:58:52 (+0000 UTC)
Started: 2022-06-27 17:59:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108659
Mute This Topic: https://lists.cip-project.org/mt/92027255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


