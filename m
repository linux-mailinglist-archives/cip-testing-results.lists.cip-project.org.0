Return-Path: <bounce+64575+163011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D10869ABC2
	for <lists@lfdr.de>; Fri, 17 Feb 2023 13:44:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sqifYY4521862xdIZsqhtlmy; Fri, 17 Feb 2023 04:44:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5465.1676637868623192566
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Feb 2023 04:44:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 851735 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Feb 2023 12:44:27 +0000
Message-ID: <010101865f678c5c-9dc22bfe-e3fc-45bb-9506-5eb659f72767-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: naBQhZ8FUIr2F4mvwIZTN0KEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676637868;
 bh=jdJJypi4nuHy6fQKtk9pZDtBfpJJNMJZbYZT3wunk/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ido2PqLrsEvt7TQ3eCXpBngMmPfhoysfV8yxC48u/wypF5nsmtjvNEPqgLRpSX3zqll
 fv+4wQIwZJSRCm6UmBgmnYlhvRB9wQmzaT52Vmd+o6hRlMUQz5cSovUzk3BNJyEhp9y+p
 tjs+taiBEqOMtCw+N1bYabkwsDwz/mn8ySA=


Hello,

The job with ID # 851735 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/851735


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-17 12:38:31 (+0000 UTC)
Started: 2023-02-17 12:38:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163011
Mute This Topic: https://lists.cip-project.org/mt/97026963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


