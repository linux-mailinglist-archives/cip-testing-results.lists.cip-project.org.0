Return-Path: <bounce+64575+117124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E027F58AAA4
	for <lists@lfdr.de>; Fri,  5 Aug 2022 14:18:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jEwgYY4521862xL4mugvsxT5; Fri, 05 Aug 2022 05:18:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6158.1659701937110243273
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 05:18:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722380 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 12:18:56 +0000
Message-ID: <010101826df1bf7d-2c7f948b-2313-4510-8883-f57a4985e941-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DuABYMswIkEF1TU8r0by9Slzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659701937;
 bh=qO3KkIMZnZTBBAYTIMevK44ssrCi47JP8IAUai5PHdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LG0ho8ZJkAXhd/ByMlfa3wf6AW59ozZgwvQlhXi0twWtsXNzMLk3V4dNRLprT1ALbbQ
 n+owyuuFYvVwkX/IwK7gUT4Wsp/CdgOZEwhtogYuj6xJa8CQ/hssYydhjOQaK5b53aslD
 cmCjkrpcBjLNMTtv8ikkABXNah6MLB7VJsY=


Hello,

The job with ID # 722380 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722380


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
Submitted: 2022-08-05 12:16:45 (+0000 UTC)
Started: 2022-08-05 12:16:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117124
Mute This Topic: https://lists.cip-project.org/mt/92833534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


