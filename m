Return-Path: <bounce+64575+167815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 547136AE7AF
	for <lists@lfdr.de>; Tue,  7 Mar 2023 18:00:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TCnUYY4521862xtacIHKW3tl; Tue, 07 Mar 2023 09:00:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21039.1678208420407952433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 09:00:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867585 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 17:00:19 +0000
Message-ID: <01010186bd0445da-49b82f0e-5c52-4d85-9f6c-1a1dadfeac59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5z9QO7eCRG3kw4KKcGg7kMPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678208421;
 bh=l5uOF0swGaChKsMfEvrMaLqAnQMnWJwQ+uzhXENCXdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fDgVz+PE3TxHrBrWpCRGK0XX6SkAeqHabG5rL/2wxUaStxdbZYj0VK3AJjGe4PvQ77q
 gNi1qhANP4hUGJ1Tsgeh7NE6fFpKTe6ABLvz1mXrXkTK7vZ5dmzJDdcQIZpx/GO/anCo1
 SldGRMGggPR8ITPYwUp7PZCVax/J4n2snOE=


Hello,

The job with ID # 867585 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867585




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-03-07 16:58:48 (+0000 UTC)
Started: 2023-03-07 16:58:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167815
Mute This Topic: https://lists.cip-project.org/mt/97453562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


