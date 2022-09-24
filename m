Return-Path: <bounce+64575+127917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46CAD5E87D0
	for <lists@lfdr.de>; Sat, 24 Sep 2022 05:07:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8CHaYY4521862xNLMAEsn3jx; Fri, 23 Sep 2022 20:07:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3232.1663988853509092774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 20:07:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 748219 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Sep 2022 03:07:32 +0000
Message-ID: <010101836d76e4e9-49d29d22-2a4d-49f5-800a-274b937502e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ml5EJVmRgbQfMNz6Z8bg7Wdzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663988853;
 bh=8WEqX4Q0WXS1v2iFNr+9IXgoHRP+HGyl9YpJeVWD09U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qi7w7uNP0P6XEJiB+oqs17BcZI/Yjaow4gLaiZmUcUatFtFez1p4wun6l4S+WjGRP8r
 0g8dexnAAPix8z2qweN8JlB3c2WEhtDetLXnlWvdfSHMW81dQmSwWSbi3nnmSX4+77T4B
 bs3kOjkBIKqiqYR+sWgc6xsi4xN5hMONexs=


Hello,

The job with ID # 748219 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/748219


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
Submitted: 2022-09-24 03:05:01 (+0000 UTC)
Started: 2022-09-24 03:05:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127917
Mute This Topic: https://lists.cip-project.org/mt/93884472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


