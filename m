Return-Path: <bounce+64575+172939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08CA96C06D1
	for <lists@lfdr.de>; Mon, 20 Mar 2023 01:26:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AQjOYY4521862xaGAHtlrA3S; Sun, 19 Mar 2023 17:26:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3429.1679272000333256306
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Mar 2023 17:26:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 880903 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 00:26:39 +0000
Message-ID: <01010186fc6936e3-ccd02cc9-b2c8-40c3-9b79-e241ed85d07b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6xthwhAuWljWDUOqLRNYz9Plx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679272000;
 bh=IvcqDK5jZV258EytLEed9a1Hjkb3U02kPqE2M59jDDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQkxG2ciHd6N6vE9dDEotIniW2aX6W2QpFai+kuOSkdppk1YHNVDtFb1RNBP0mPen9g
 hFw/+9eJ0ZcoHIs9sAUnmrIz6e3d+vaUMFdKp5JRY/SDfWGtcuD4o5TYJt4zRc9n0jZHL
 Q3uFqnsm4aMNmUpatWSXa1rF+IBVxaLGeVE=


Hello,

The job with ID # 880903 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/880903




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-20 00:25:14 (+0000 UTC)
Started: 2023-03-20 00:25:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172939
Mute This Topic: https://lists.cip-project.org/mt/97722068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


