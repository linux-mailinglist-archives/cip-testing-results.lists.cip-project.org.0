Return-Path: <bounce+64575+230321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9694D7C6084
	for <lists@lfdr.de>; Thu, 12 Oct 2023 00:46:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kLQl6Xoc/2yqwBKGVFkHXdbLqn9IjfAoADQ0Mb4P1ds=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697064395; v=1;
 b=wJbXlCADTclydrrJ7t8eH38ceH4Kywzq57VUJkEQVaF3tYTiY0BUW2fUTolMEdDdp2f2/87E
 pI4ez7ssg3TZ1bDPavtXrXkE8PBaM6k19vplC+sPzYIEArEEhR+/sUbk9FhFM0SlP33PLKxSew1
 QJZXLhaKVG7WUnDRB9Y5NGi4=
X-Received: by 127.0.0.2 with SMTP id ucE8YY4521862xhIksHrbQRx; Wed, 11 Oct 2023 15:46:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.681.1697064395084654947
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Oct 2023 15:46:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 12 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Oct 2023 22:46:34 +0000
Message-ID: <0101018b20eb9d9a-55c1445d-d822-4309-9e2c-e73c024cd540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.11-54.240.27.27
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
X-Gm-Message-State: zc2e0q525R8HKPCjlSnxmDi6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 12 is now in state Finished and health Complete. Job was =
submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
12




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-11 22:45:46 (+0000 UTC)
Started: 2023-10-11 22:45:54 (+0000 UTC)
Finished: 2023-10-11 22:46:33 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230321
Mute This Topic: https://lists.cip-project.org/mt/101907697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


