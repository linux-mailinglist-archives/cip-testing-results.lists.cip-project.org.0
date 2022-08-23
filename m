Return-Path: <bounce+64575+120973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEDD159DA82
	for <lists@lfdr.de>; Tue, 23 Aug 2022 12:14:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iVk2YY4521862xJdnXhamytM; Tue, 23 Aug 2022 03:14:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29973.1661249670161120643
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 03:14:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732918 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 10:14:29 +0000
Message-ID: <01010182ca324711-ad5008b7-62fd-48ae-8540-245b2b8db584-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6K7F5PNRT5djGOE6lsEifjaBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661249670;
 bh=rUqYIbr6e94MfNmpOCcn5u1hZrQpMk+08nj9Gu28yxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S9sQHiKrKLJzqo3MiwyLcRFaB3Yq/2n7Ixrrzkvn73d3XqM/1LlU1krDBWdMg6P/xxj
 kiHehpeoB73rJQHBBEgQ4wA3rltAuVqaGKdS2D/UahtJM1z/AEbaV7iWp7KNxCa5pGlKH
 +f3s4zA2dX7oaICwZ5axoqGCu5/w4aeVYwQ=


Hello,

The job with ID # 732918 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732918


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-23 09:54:07 (+0000 UTC)
Started: 2022-08-23 09:54:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120973
Mute This Topic: https://lists.cip-project.org/mt/93200972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


