Return-Path: <bounce+64575+134119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21B05605856
	for <lists@lfdr.de>; Thu, 20 Oct 2022 09:22:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G1KPYY4521862xNrmgUSjIgB; Thu, 20 Oct 2022 00:22:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6930.1666250562575607708
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Oct 2022 00:22:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765045 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Oct 2022 07:22:41 +0000
Message-ID: <01010183f445d7cb-58e1e8be-383f-472c-93ce-9d6d1a45dfcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SyNFNgr2KdUF9JKAHvbM1Oqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666250563;
 bh=aKysu2NLWFWwD6VBv8jVDpr6E6TDpaq5KXtJqWNndlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FK+oIJP2eJ6utxm1R74RSPzWi6JDtUgmafHM+iK04wURcNwQdGajNBF6ZGrfU9Qfpy/
 dIka+TUu3OR521IMcoKAZOK0G3y/FLdK4KTlTF7IYH5W/VS5zP1JrDLZ1lq5/hRkv/zI7
 TudVWbNgvsPbTu5reNhv/FnxD4bYMxVlxGc=


Hello,

The job with ID # 765045 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765045


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-20 07:20:52 (+0000 UTC)
Started: 2022-10-20 07:21:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134119
Mute This Topic: https://lists.cip-project.org/mt/94448996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


