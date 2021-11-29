Return-Path: <bounce+64575+69285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4310461C25
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:50:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xXROYY4521862xhyI3gLGSVB; Mon, 29 Nov 2021 08:50:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.63897.1638204636686655516
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:50:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558970 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:50:35 +0000
Message-ID: <0101017d6c9af9f4-0da72843-98b7-4a98-aaa2-cd4b23349063-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b8ksi2a9pQ5nyZT7FjfFLsLVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204637;
 bh=SmByYm9atnPebC5W74MAQ8M5q1xbzrIZuGONw7GWQQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p8i/kI3YabPfxNOx6M4sTbNuLa85Mo/7FrxpafTeNw8GdYs4qN1x59YvXIkGpbDQzji
 +8hyEWReFoL2jhAEGiVcI3z0MeqUG2OFlnoDWV4HFOOSbqpDE9jSKMg/UinAAlIWdjX0b
 71WsNFaQVSoD0yU4FlqhaZNdtOiDzJOKqBY=


Hello,

The job with ID # 558970 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558970


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
Submitted: 2021-11-29 16:38:49 (+0000 UTC)
Started: 2021-11-29 16:38:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69285): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69285
Mute This Topic: https://lists.cip-project.org/mt/87382163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


