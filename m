Return-Path: <bounce+64575+141070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BDD762D948
	for <lists@lfdr.de>; Thu, 17 Nov 2022 12:20:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KGXcYY4521862xxg9vnwB04B; Thu, 17 Nov 2022 03:20:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13202.1668684011666426154
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Nov 2022 03:20:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786216 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 11:20:10 +0000
Message-ID: <01010184855153f9-45ed5cae-2c51-4f60-8b4e-42c8829a240d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: itSBKtbJEChZK0RcAUg1qSMYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668684012;
 bh=GTmdfxd8dfes5gvGZ7dVu5WC3jjyD0wnLGicR+USh1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bThjbcYTlC3aruUVbSp2FaNkgN29RfwnTYKWSpIYGisC9qSumoT3PZVgB8nFmfgGHmr
 Tr8Gseh2PE7x/k4oT3U5mMfkohTLrFB9PF2Qbex7zIl6qGA81zDI/G06+iN1xZVbdhEPf
 FHVWknQgXtVzxhJjjr/perO0N9kei0XLZGc=


Hello,

The job with ID # 786216 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786216


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-11-17 11:18:35 (+0000 UTC)
Started: 2022-11-17 11:18:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141070
Mute This Topic: https://lists.cip-project.org/mt/95087633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


