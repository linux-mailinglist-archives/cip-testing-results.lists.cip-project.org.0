Return-Path: <bounce+64575+184509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50DB96F25E3
	for <lists@lfdr.de>; Sat, 29 Apr 2023 20:39:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8HHxYY4521862x8J5L10L7m2; Sat, 29 Apr 2023 11:39:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53435.1682793541795710231
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Apr 2023 11:39:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 920243 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Apr 2023 18:39:00 +0000
Message-ID: <01010187ce4fab59-8c17730d-270b-4915-b9d4-3d113995f8b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eeP6n7invkiE9Pj57bS7srXnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682793542;
 bh=jiBoQDze+xZX9oD2ZjwMN8nfLEChce2Qx9CpDn57L1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rJzUi5yd1rQWTVMnVuq4oH2KjNsD/q9xMvkIPW8abHVjik05zhvSOpszma9gt+jqEJm
 Ce7PR06xguQRebCGgwnPW/0VpxbBCMstYv5huAgSiaW+5MgaSBpDQ7SjeM2tzILQckSh0
 T+l4zkSwwKos+SKwUfEq7yNn7rVUWdegwhw=


Hello,

The job with ID # 920243 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/920243




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-04-29 18:38:00 (+0000 UTC)
Started: 2023-04-29 18:38:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184509
Mute This Topic: https://lists.cip-project.org/mt/98582305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


