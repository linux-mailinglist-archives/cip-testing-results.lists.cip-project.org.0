Return-Path: <bounce+64575+199686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B416736B0F
	for <lists@lfdr.de>; Tue, 20 Jun 2023 13:33:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BzJsYY4521862x17CaZCTgX5; Tue, 20 Jun 2023 04:33:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8097.1687260786399839458
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 04:33:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968376 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 11:33:05 +0000
Message-ID: <01010188d8946b32-f324bf9a-e9c3-4948-9349-8edb227b2ad9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qeL2J4mCROwT5EC4tOL0TlMVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687260786;
 bh=ZQszZURSK3DQzYEegfxbhN3f4TtE9kDxR+kaqXAUJ7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kBgP4qf6Ju5Wq2pi2/FPy/X40CcJ+r9eJXjWBom1EPPI06NfCtwDLidfId+iLhQ+wGw
 B3D/00wJ1PwIUUT61i5tVj/XlrCPkkxDJN02ClSJKKN8Ex4tJeJ2XAa+3Szy9mm1W7muD
 ehHqVIfwg7h+4hfm7yJgiYlgv0qHbhbutBo=


Hello,

The job with ID # 968376 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968376




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-20 11:32:20 (+0000 UTC)
Started: 2023-06-20 11:32:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199686
Mute This Topic: https://lists.cip-project.org/mt/99642106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


