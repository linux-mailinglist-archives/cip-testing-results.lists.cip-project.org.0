Return-Path: <bounce+64575+81233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 963D94A7002
	for <lists@lfdr.de>; Wed,  2 Feb 2022 12:31:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vwprYY4521862xcwIoBFWZmy; Wed, 02 Feb 2022 03:31:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.62530.1643801501948385948
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Feb 2022 03:31:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619161 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Feb 2022 11:31:40 +0000
Message-ID: <0101017eba345b73-6a228bad-d3d6-4024-8dbb-ebf701623aaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XXSqLsb0eaqySz7WDhdKrxSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643801502;
 bh=MdH0kEx+CkC2n9RVK45TFVlduVjSXEXd8sspc/3q2Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yme74mxiKvXImYVeq9GXu5jaE6wHvayZkOQJYG6QsVw2bkMHcIz4HsleqqBGcWLpd3I
 yFYXN8tBQeH0CWda/hSn0f9nFBV/RytIXteQFsIn0LvNk0Y8LQi7I3vKsKnGZJP3zkYXz
 CXumnH57JZ+P41Hj5b/mQFOgG5dc2EfugZ0=


Hello,

The job with ID # 619161 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619161


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-02 11:25:53 (+0000 UTC)
Started: 2022-02-02 11:26:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81233): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81233
Mute This Topic: https://lists.cip-project.org/mt/88856126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


