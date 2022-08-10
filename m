Return-Path: <bounce+64575+118212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF41458F3AD
	for <lists@lfdr.de>; Wed, 10 Aug 2022 22:47:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UXfRYY4521862xEfs6wSVTy3; Wed, 10 Aug 2022 13:47:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3533.1660164457043143790
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Aug 2022 13:47:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 726191 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Aug 2022 20:47:36 +0000
Message-ID: <0101018289833ebb-68c3cff2-8edf-481c-958b-63ee45a94f92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yCAKmrOGZ6PsxCaHLUWP6I6bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660164457;
 bh=8dwo9LEd5MIGJfXiSenjYj1cVrXcX/TFl29Y5UN9B8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kshwxq+kQXZT7NiNVF5cMuPnkdW0Fkm7od1GKu3xn065RMnKV6rQXDDIO2meTktylQ+
 YP/S1yu2tKzgaKEEPL2a0kJ9VKqWJju6jb12Gq+e+4Pmv8XYCjtwby4phKTv/kpRB+Tnt
 HjsL7Z8Dtad7BRhrbHtpBMCgrDQkMnHbTBA=


Hello,

The job with ID # 726191 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/726191


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
Submitted: 2022-08-10 20:45:33 (+0000 UTC)
Started: 2022-08-10 20:45:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118212): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118212
Mute This Topic: https://lists.cip-project.org/mt/92945540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


