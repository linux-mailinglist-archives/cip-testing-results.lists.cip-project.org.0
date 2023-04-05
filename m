Return-Path: <bounce+64575+178275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D704E6D893A
	for <lists@lfdr.de>; Wed,  5 Apr 2023 23:07:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xX1WYY4521862xyh8oOYUKXn; Wed, 05 Apr 2023 14:07:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.142754.1680728823910077090
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 14:07:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898485 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 21:07:03 +0000
Message-ID: <01010187533e94de-d396a638-32eb-410a-aaf5-2437a2450e42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vxJLiOHU54oFXy3UX55Z1r7Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680728824;
 bh=mbH014wWj0F8TdeZGwZYIyZcRhd4Y25plnzpcYqGSKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NrQEX6Bqm6NeYKIvtOp+lWn5gQMhaxMwjN1o9HNBOnqi0Li75UIm9QaDRSwwIjhDOZJ
 H5n4R6AXKH6WudAFS758pWGgFv2JSq//yYvoukqdbLczhJFn/tbBM0tMegXqzBMrDQa0j
 p+B5ZUhXnKhs7XTAqWZIESG5UKBuuGwg6tc=


Hello,

The job with ID # 898485 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898485


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
Submitted: 2023-04-05 21:05:21 (+0000 UTC)
Started: 2023-04-05 21:05:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178275
Mute This Topic: https://lists.cip-project.org/mt/98092035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


