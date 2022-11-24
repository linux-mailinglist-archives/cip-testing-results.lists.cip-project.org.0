Return-Path: <bounce+64575+142804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94EC863802D
	for <lists@lfdr.de>; Thu, 24 Nov 2022 21:30:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yM7HYY4521862xIHc4pb13hL; Thu, 24 Nov 2022 12:30:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.33272.1669321846609780044
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 12:30:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792846 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 20:30:45 +0000
Message-ID: <01010184ab55eb09-9ae0cd7e-5cef-4ea9-b593-40fef17bb602-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9qFBjXlLMrWk9gZaBgiThFLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669321847;
 bh=/vo9iyUrihw4YWwa/zRRfx05jNhuL5SvL/DX0Go/0Mo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pFGL95lfK+QK4H2QM+8s7DFonRs+Sy+Sao/Dv9uWVHPMfIF21J8x3cAqp1IVnHEw1PJ
 j9pW4mQNxYCI+W5E0oFFcD0pOkIfBxJvd//CJRJ5aXPuPznJIC7XVa60Zu2oHCX2JqWS/
 nRaVMLJOZQmwUKN2ECC6qg1DVezOhCt+ViQ=


Hello,

The job with ID # 792846 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792846


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
Submitted: 2022-11-24 20:28:41 (+0000 UTC)
Started: 2022-11-24 20:28:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142804
Mute This Topic: https://lists.cip-project.org/mt/95244266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


