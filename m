Return-Path: <bounce+64575+166779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E69736A9FD7
	for <lists@lfdr.de>; Fri,  3 Mar 2023 20:01:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lxuJYY4521862xtPuHa08ckT; Fri, 03 Mar 2023 11:01:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.723.1677870079677105735
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 11:01:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864855 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 19:01:18 +0000
Message-ID: <01010186a8d99ab4-ac13357c-54d7-490e-bba5-407f16ee72c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AWxEf3VJMjUvvq20GLT7UFhHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677870080;
 bh=TOS4o1a/Opa1FaDGYEiZaVkfTBywWvOVwKYztneG7kI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtU19nDx5fH25qFoB6NeJM4bqmrkm08AavF6V7wVxzjxpmUeoz7PEhYO1xC3Z29ycLz
 iDxfu6WukTMlexQhVuWmtNGtTY/L0n+6+jkbzPZlZNHmXfLu4+GbCUd7Iv0xLbTDcVzrD
 4VqacVLeZiTEbtFaixD5IJ/ldhU0RImZda8=


Hello,

The job with ID # 864855 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864855


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-03 18:49:42 (+0000 UTC)
Started: 2023-03-03 18:49:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166779
Mute This Topic: https://lists.cip-project.org/mt/97369378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


