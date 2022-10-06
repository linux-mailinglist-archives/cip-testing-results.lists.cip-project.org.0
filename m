Return-Path: <bounce+64575+130531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F28A35F641D
	for <lists@lfdr.de>; Thu,  6 Oct 2022 12:06:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nQT9YY4521862xCYLPLF69Lb; Thu, 06 Oct 2022 03:06:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4022.1665050807167472348
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Oct 2022 03:06:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 755411 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Oct 2022 10:06:46 +0000
Message-ID: <01010183acc30732-78a4d92b-b8d3-4c65-b0da-bf46adc9a33c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQE9lB8WL763O0MhjnR8oHO5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665050807;
 bh=1NtvcjEmOHil96N0zk7xH0QQvwx0h5FKuIf3pymmCfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hXOMCNDHDm9cRL7HxTH1QxNzsUvltIWRBI4zjwltCNbfEJ60NxkMiguNwrUgzfp/fIJ
 8OIYJFXFARWtYkysnOO1F9neLBUE+/au1Do6EREw6+5bY8OHY6Vyhj8eJ3XZw2WxpEkh2
 jrDHH5c6dfQU1HqXX3t2pQQwypOO22tipko=


Hello,

The job with ID # 755411 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/755411


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
Submitted: 2022-10-06 10:04:33 (+0000 UTC)
Started: 2022-10-06 10:04:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130531
Mute This Topic: https://lists.cip-project.org/mt/94154419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


