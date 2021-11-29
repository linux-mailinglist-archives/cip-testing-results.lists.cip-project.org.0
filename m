Return-Path: <bounce+64575+69213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9AAF461AC2
	for <lists@lfdr.de>; Mon, 29 Nov 2021 16:25:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f2LeYY4521862xxh01SKHxSa; Mon, 29 Nov 2021 07:25:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.62441.1638199516855851999
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 07:25:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558682 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 15:25:15 +0000
Message-ID: <0101017d6c4cd9e9-c7640f31-b148-4b16-b62b-db907bde2901-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K1X3IIPXwmeL3TFUw8MvYzn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638199517;
 bh=QbIvd3Ltqu69PciWhnOPh7nhF5qwRqRSjhEozEKQQP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WxBS4DPY8cAzbcvCd+Nm09IYEBqcLtS41qXsaLu6b6JVAMGyuVqDY6PuuyYt5dP3jM4
 HA5UU4BroHk5emDvWynVBt5Ou2F2vjQfgAvrykDt5ikJITFTZoS8Rr1TInfvcd9pWwuFl
 otZXw5e2C9HSL49glXMB96ezWA2uEVrSzNc=


Hello,

The job with ID # 558682 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558682


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-29 15:12:06 (+0000 UTC)
Started: 2021-11-29 15:12:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69213): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69213
Mute This Topic: https://lists.cip-project.org/mt/87379888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


