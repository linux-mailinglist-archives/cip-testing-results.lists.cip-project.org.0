Return-Path: <bounce+64575+169420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E09B6B513C
	for <lists@lfdr.de>; Fri, 10 Mar 2023 20:58:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n8dJYY4521862xdjSenxsPep; Fri, 10 Mar 2023 11:58:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29790.1678478338424991924
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 11:58:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871827 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 19:58:57 +0000
Message-ID: <01010186cd1ae5f7-88a39f87-a43d-49d8-a261-3b012ca7dab7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQii8ZCmFgyRwqdleurpggfdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678478338;
 bh=P4y1d5VuzWxGxFsOLy1QQq0Vz2nWrV/mQhYwU+vTKp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tsUAmRoHswlHdxn3XbvfoG9/1Hyu2M9aZO5ybB2QkXfaOaYKBiuHXsTKLD5LMgcJQ2A
 8mwv6zgkwc4qQPgZME29+aBpb0chTv1MVXS8S2UBraGfF9vtERFdrt9tuf9ClxWYqLIXY
 rT7Kee/guzeOL6ts3U9QYbtYZIsJ/2pb9yw=


Hello,

The job with ID # 871827 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871827


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-10 19:55:16 (+0000 UTC)
Started: 2023-03-10 19:55:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169420
Mute This Topic: https://lists.cip-project.org/mt/97528493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


