Return-Path: <bounce+64575+125467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 855325B5887
	for <lists@lfdr.de>; Mon, 12 Sep 2022 12:38:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tjczYY4521862xKt89xl2q3F; Mon, 12 Sep 2022 03:38:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5938.1662979119822040724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 03:38:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741421 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 10:38:38 +0000
Message-ID: <01010183314796e5-227e072c-27f4-422a-834c-5c4a06fdfd56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c5cs4jyWlwNxAZKWqpzjZq00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662979120;
 bh=uLr90oooIdoi1DC+erWJI8lanryjlvK48Z8ZzF0/NiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VM9Otz2WCgoH9tXBGZTk6nlUgES+hyNPFr62p8EVEMhrv542UQKRDiwahOpBMWQtxrl
 1CgB4IlPHg3UDcEAKr5CZsB7saY+/Ypf7s6P4fwM0LdHFtg9MR9oj028O82czySMx7fKt
 7GYYFHQxCsABtrguqfuXa0qnJLv2sBJO33M=


Hello,

The job with ID # 741421 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741421


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-12 10:32:51 (+0000 UTC)
Started: 2022-09-12 10:32:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125467
Mute This Topic: https://lists.cip-project.org/mt/93629245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


