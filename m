Return-Path: <bounce+64575+145067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46BBF6428D7
	for <lists@lfdr.de>; Mon,  5 Dec 2022 13:58:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XZ2LYY4521862xZ7TTVlIpSq; Mon, 05 Dec 2022 04:58:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14587.1670245098225263445
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 04:58:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799609 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 12:58:17 +0000
Message-ID: <01010184e25d9e8b-5a7de268-7730-4eab-bae3-457f7c1103f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UFnWx3Zpi1NVJzNspg8SDkcNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670245098;
 bh=HBBZ9nv3yQAPe735PUD8kYTY+8JYngi3I3/I7QZn9ZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OobIyzXXuUCJFWkf39VAcpIfiqBB+FWi/MFW0wVvcJjjgN1MC9qZwdj1SDiOe5PRQmj
 uKXMiEwvFqfGxei1JvKswA2bR67v7UzorVUcqQXhqJE+eCePnX68vDytGzm00Z3urUWbA
 eyg8lKgB5YLBv901sauFymEbIxKtVewWdlI=


Hello,

The job with ID # 799609 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799609


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-12-05 12:52:46 (+0000 UTC)
Started: 2022-12-05 12:52:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145067
Mute This Topic: https://lists.cip-project.org/mt/95467863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


