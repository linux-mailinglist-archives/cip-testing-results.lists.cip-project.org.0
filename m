Return-Path: <bounce+64575+138051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0345861E7E4
	for <lists@lfdr.de>; Mon,  7 Nov 2022 01:31:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YECxYY4521862x5f7cwkljgf; Sun, 06 Nov 2022 16:31:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4890.1667781082072035676
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Nov 2022 16:31:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779094 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 00:31:21 +0000
Message-ID: <010101844f7fb784-358d7fa1-820e-43c7-8f14-1ffa52cb2db5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1SCSTgzfcHKrC1c4qAILUxmPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667781082;
 bh=/cXlh+/ZvlOrTdoau/bY7Pt6ercd84mOqC2vrkat1Ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IwzhBKuJJ4xNgACq3V7VSSaJjqDfKBR+zucLioAVsKo/W8tplKRvbUneHsdidazyx42
 M2Xkj46OFwe1ctGdVZg9Aytm1S8p1DkdObtHveCNVW3EVeLFAMyI91jf4v+G/TYR4b03U
 As6mLQPJxLiZ3upfUCXSqvLSVjmbNG9BuOI=


Hello,

The job with ID # 779094 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779094


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-07 00:29:14 (+0000 UTC)
Started: 2022-11-07 00:29:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138051
Mute This Topic: https://lists.cip-project.org/mt/94856389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


