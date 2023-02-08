Return-Path: <bounce+64575+160891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE3568F1D6
	for <lists@lfdr.de>; Wed,  8 Feb 2023 16:19:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mt4AYY4521862xr4zOQTwpPx; Wed, 08 Feb 2023 07:19:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.362.1675869553295126666
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 07:19:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 7 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 15:19:12 +0000
Message-ID: <01010186319bfdd8-dcdf60f8-98fc-4cfc-9ee5-4fe44f261597-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ck0rr4VOxh6LIB17iR2DeRH6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675869553;
 bh=XU6X/ImcwwE3t/4CirnEzFA406BS3GFFqTMhUh85+ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JhIhoWjo0ZkEsDHMoYq6ImrUX/VCzqVLHfNMSNHzoex9pojscTEDLKmCpXDqXpxtUvO
 GODSaBoxhCufYEkP/p5uJv6afDvmyyV4tstwUb4a7QoMY6d/vlMGqYidE8TizuMZKnGEO
 dFwFc6Lci7+e8dFUKKZrsAyqyUMz+6XqKX0=


Hello,

The job with ID # 7 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
7




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-02-08 15:18:16 (+0000 UTC)
Started: 2023-02-08 15:18:31 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160891
Mute This Topic: https://lists.cip-project.org/mt/96831999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


