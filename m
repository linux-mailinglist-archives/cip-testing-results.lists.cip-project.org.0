Return-Path: <bounce+64575+186491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A07D6FB368
	for <lists@lfdr.de>; Mon,  8 May 2023 17:07:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L0Z0YY4521862xXdspkDl9nV; Mon, 08 May 2023 08:07:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.110092.1683558448611440947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 May 2023 08:07:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 926779 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 May 2023 15:07:27 +0000
Message-ID: <01010187fbe739fb-dbbf976b-3d56-47e6-8ca4-897012b6a264-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bRM6o3Ddm7OjzUQNUal83JApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683558449;
 bh=b6VcsxbsD+G4Z0EmbzxIsqYIe0iR0KB1QEQNhMMHzfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bAhz3D7NOB6/abtw+5HetLR7H4hUt/O2er06KBnaAhHhXmB7RLZxaTZucTf5tGJoz0f
 oJfHinxdv8VI/UTUZ8+pAjYKEpctBa0AVlFmp5zxNgWtqnPWOhNlFum37ltKNCbJ8hUWv
 qowW87QX2j9VfsBk+v2wq2Uc8M6hV+pLXNg=


Hello,

The job with ID # 926779 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/926779


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-05-08 15:06:57 (+0000 UTC)
Started: 2023-05-08 15:07:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186491
Mute This Topic: https://lists.cip-project.org/mt/98763091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


