Return-Path: <bounce+64575+137112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B3E5615978
	for <lists@lfdr.de>; Wed,  2 Nov 2022 04:12:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ITSDYY4521862xxx7Mj6xKVp; Tue, 01 Nov 2022 20:12:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2181.1667358732585591802
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 20:12:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775397 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Nov 2022 03:12:11 +0000
Message-ID: <0101018436532d35-8e41e1d6-38ea-4e3b-bf4a-84314e0ccea8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7PTQJhJ4XNq9wCgDoJAISyD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667358732;
 bh=10NVYmD7nVUFLTi5JUyVcR8FLWlocLi6Cw3a6JjwNtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aYkQdwEpgGuPg6YoBE/+WeBsa2ZhD2bdZOzvyUkg5EKZCVbVnB3GhEkdQG/A9uqEvEP
 eqnfknchSJJKSEpfdPaYJK6V5HpHgMBRoFcdcsvp8fBEa8nh8CCBDymUYpWwiwfleyS7J
 ilDgwBzrtwqZ8bHlchfxL8rCzxr5G2ijl7Y=


Hello,

The job with ID # 775397 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775397


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
Submitted: 2022-11-02 03:10:30 (+0000 UTC)
Started: 2022-11-02 03:10:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137112
Mute This Topic: https://lists.cip-project.org/mt/94727302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


