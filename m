Return-Path: <bounce+64575+103586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24FBA538885
	for <lists@lfdr.de>; Mon, 30 May 2022 23:07:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wbVgYY4521862xIkYjG2keEM; Mon, 30 May 2022 14:07:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.41711.1653944862495458826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 14:07:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689416 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 21:07:41 +0000
Message-ID: <0101018116cbc2d3-ecbde4b7-b7f4-4d8a-a743-4e80211916a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bybE4yXQo3zhqoj3MKsCV38Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653944862;
 bh=G2QlL/ykCYDgQRLfg/fiHX2y2hW9V5aZWu1condGJrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fhEhlt6mip2UeNdZnU4GpG5GJXoayqQ92B8t2K9j97BjHwkjf7SUoOTpMuuKWxjE3ws
 TwQB9kJqJW7npQRJCazPpFJWCoqcwSpxUUK/5vrhfiuVLp0C1uCtuBahfylt/1pIzgCYA
 F09B6hlQzq4x27viX+p2eivJxXbta5wuuGc=


Hello,

The job with ID # 689416 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689416


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
Submitted: 2022-05-30 21:05:20 (+0000 UTC)
Started: 2022-05-30 21:05:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103586
Mute This Topic: https://lists.cip-project.org/mt/91439728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


