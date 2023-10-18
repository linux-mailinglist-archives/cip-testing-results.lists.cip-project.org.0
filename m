Return-Path: <bounce+64575+231681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0B327CDC2B
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:46:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ORSgisWKcnVuNmKHC9wv+2ER8KGTJ7Yc2e5uquXsVUw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633167; v=1;
 b=bLTSWDTAtmk6OPu/vLOviYHJs3b0JSNyF3wDELW9yc7B+Aqoy+tzp5tcE57ex+8/CJf0KQ61
 2N0rAs/NwcPGWwFUTQQE9uh1R1wOtPmIlsuzlO5fNOBEfe3jZx0MwbbPv07z/CQ9xDng6jyKaag
 lUuWzwF8IJzA8uY76LVAOSL4=
X-Received: by 127.0.0.2 with SMTP id msLFYY4521862xjBUA3GOeKC; Wed, 18 Oct 2023 05:46:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.280284.1697633167025741847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:46:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022501 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:46:06 +0000
Message-ID: <0101018b42d26486-f3027e79-fa1e-4900-bb4b-0724c1e0773d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: i6v5MhQ1qaZL4aGd1ddzSbu6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022501 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022501




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-18 12:45:04 (+0000 UTC)
Started: 2023-10-18 12:45:24 (+0000 UTC)
Finished: 2023-10-18 12:46:06 (+0000 UTC)
Duration: 0:00:41

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231681
Mute This Topic: https://lists.cip-project.org/mt/102038056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


