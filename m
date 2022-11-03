Return-Path: <bounce+64575+137378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEBF3617964
	for <lists@lfdr.de>; Thu,  3 Nov 2022 10:09:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z9B4YY4521862x3fqLy8Eeuh; Thu, 03 Nov 2022 02:09:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17192.1667466580377643679
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 02:09:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776333 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 09:09:39 +0000
Message-ID: <010101843cc0ce9e-27f47849-0852-4ece-b868-9c6a73dbd155-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l4B76A0Tz9Aa8AneyzMJ3Whxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667466580;
 bh=iqenVX+0PxNvcCSpw5PKlSB2iwFtmTpgfrXlcxMuyRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WLPralbz2s7CH8etUMB2t6oUd0Vp7cY9ad79K6sfEaEqVaDip4wWmjVd2lFFbIae0As
 K5XiNSUHEKqXpWNW5spoVlyddkpbiczI9H+e+z6YkbIGLVZ23+AiUnJ25bg7AZTZgiAUX
 g7gXXDHh1xmROz1x7+pmL/HBaUoMW3CM1jc=


Hello,

The job with ID # 776333 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776333


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
Submitted: 2022-11-03 09:07:42 (+0000 UTC)
Started: 2022-11-03 09:07:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137378
Mute This Topic: https://lists.cip-project.org/mt/94752723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


