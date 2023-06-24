Return-Path: <bounce+64575+201238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C634273CB9B
	for <lists@lfdr.de>; Sat, 24 Jun 2023 17:42:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bVeDYY4521862xmMg6VYRYXf; Sat, 24 Jun 2023 08:42:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19141.1687621321024610402
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jun 2023 08:42:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 43 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 15:42:00 +0000
Message-ID: <01010188ee11bd69-94bda282-5246-4de8-af5c-f22d45bc11fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q0omPkow7za5QPkAq8KtyaZQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687621321;
 bh=cOcz5rki0VGTh6rtIvQl8KnnvaYkekNVQUou3mOp0FA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LkERPuFz7oEzHvqi2e4+H6codh/YanzDfP6K6VN8OwKQJf36jf2mLGcMKXTtWzrxYfR
 1jD6t1+qbEzjuyCgiDHXXLY6ZX+r64HOMUJABr7P/AcCz+973GMFAPxFZ1+LiMg8p2io3
 3hYrpIs0gYOZO6c2ncjEKM4cZmrUvU4Cgdw=


Hello,

The job with ID # 43 is now in state Finished and health Complete. Job was =
submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
43




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-24 15:41:06 (+0000 UTC)
Started: 2023-06-24 15:41:20 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201238
Mute This Topic: https://lists.cip-project.org/mt/99755265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


