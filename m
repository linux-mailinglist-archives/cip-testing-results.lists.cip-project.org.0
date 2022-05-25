Return-Path: <bounce+64575+102622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47CD6534700
	for <lists@lfdr.de>; Thu, 26 May 2022 01:28:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OZlEYY4521862xnm7Z6JuBZE; Wed, 25 May 2022 16:28:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.13809.1653521322635420754
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 16:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686592 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 23:28:41 +0000
Message-ID: <01010180fd8d0ebd-c06175ec-eda2-4753-9286-eb751976cad5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DFfYJ2UjCRtIVvMuq71cU2U8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653521322;
 bh=ZPJAB9cZl0WujlTFpkSICIPwTybQC7wdXSPrME+cPrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CaRMG9STUdhapKQHW5EcfWt4CzdWhqEgw9gvYfMegM+XN6CLtPUZ37hRnJzbtMekuxT
 mUI3p7lXl1NxTgd9Hcu5hJdAKXxh3mJ7dcsePkIV2NipYvqZRHVZBm/B+3mhJlZsPs5mX
 N/F2Lhai0D2JkfVLj0QLauLbASD4IBKAgwM=


Hello,

The job with ID # 686592 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686592


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
Submitted: 2022-05-25 23:26:55 (+0000 UTC)
Started: 2022-05-25 23:27:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102622
Mute This Topic: https://lists.cip-project.org/mt/91344456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


