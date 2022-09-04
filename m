Return-Path: <bounce+64575+123797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9224C5AC659
	for <lists@lfdr.de>; Sun,  4 Sep 2022 22:30:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M1lzYY4521862xeLBJyihwT3; Sun, 04 Sep 2022 13:30:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17560.1662323426774517606
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 13:30:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738494 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Sep 2022 20:30:25 +0000
Message-ID: <010101830a328191-1ed75f4e-44da-48e7-98c9-7eb37e716c5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 54RzzgsRN7OEeDOI8iWUr8qWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662323427;
 bh=mXQGAn6OU7n9qaqc4ysetal67bzz0CKknsLm+aiTagw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YwL9u1MIl80Px0LpHDOXpViykMInxlABU9KeLy8VeSyncUpm39C/m1IBMdwe36njcue
 tcW6KLWrv8USAfpZ9+zoR0riiKsLmqgbb1e8iZj+N2+ErWnIlPPeUoomlm1IjolZ3p7qL
 ZgsCBYpscW1qCBg3BMYj6OhtJOOdJJtagNo=


Hello,

The job with ID # 738494 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738494


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-04 20:28:32 (+0000 UTC)
Started: 2022-09-04 20:28:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123797
Mute This Topic: https://lists.cip-project.org/mt/93465934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


