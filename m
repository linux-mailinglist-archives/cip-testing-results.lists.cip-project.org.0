Return-Path: <bounce+64575+143688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CEBF63BC71
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:02:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bFE0YY4521862xMoLwdzf47T; Tue, 29 Nov 2022 01:02:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.145062.1669712531492312304
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:02:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795367 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:02:10 +0000
Message-ID: <01010184c29f4bd1-89fb5f25-aaaf-4516-88c0-f2189fe6b1ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pubtIdnyrdI5RhzcgbzE3kRpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712531;
 bh=3ajJQU85xii5odK2xEE43UdeIriQbDNJnCvyfhMDrBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ohCUnrmpWtHoqEigEOMyniR8pwqA5ii0Ltf66MGlrvsVyisjIwih1LmdiPEr/GvWX1y
 EUnEFSszf1jEbrnVnnkvPlCzGfgKjyI7Mt/e+iAybqjjk0ACwE15DZl0XVK1vW8rTyvDu
 0JrJoLS0dBnsgz2FMtLKbq+gtmrVxdI9E64=


Hello,

The job with ID # 795367 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795367


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-29 08:56:03 (+0000 UTC)
Started: 2022-11-29 08:56:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143688
Mute This Topic: https://lists.cip-project.org/mt/95330735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


