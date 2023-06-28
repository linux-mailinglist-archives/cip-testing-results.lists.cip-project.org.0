Return-Path: <bounce+64575+202665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B64B741ADF
	for <lists@lfdr.de>; Wed, 28 Jun 2023 23:29:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MzOVYY4521862xTFgk3lexz7; Wed, 28 Jun 2023 14:29:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1329.1687987748710199398
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 14:29:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976570 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 21:29:07 +0000
Message-ID: <0101018903e8fb5c-7a03324a-1eeb-4226-a3f7-ce67904e8675-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ZBY4TXGiBSG6gcvgRjL3sWfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687987748;
 bh=oVvNKZ5Sdamhjh3EWPPUDV1AHJQhqo/YyjBYrybsjxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTrjezHW2+OrGqsZlCjg2TQkYWYKYYILZzP/uOiiyoXlcfbDE5m9aUXIrafBDr0lyzU
 MoC3D0kgQ/OMQeis2aGBxZjnDdvqsTL0aeYIMVd0PXmmiowBTXfiZMTO3x9cv7PLtkuZe
 vSzzma6Ay33I5MyS9UEavnmht2Lu0TzLtnU=


Hello,

The job with ID # 976570 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976570


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
Submitted: 2023-06-28 21:27:25 (+0000 UTC)
Started: 2023-06-28 21:27:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202665
Mute This Topic: https://lists.cip-project.org/mt/99840067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


