Return-Path: <bounce+64575+166516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F2D06A95E7
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:19:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6a75YY4521862x9sqtuHZ67N; Fri, 03 Mar 2023 03:19:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20629.1677842348986712070
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:19:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864347 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:19:08 +0000
Message-ID: <01010186a7327783-4511d52b-9cdf-4984-b0a8-98949f5d4117-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EPETqT48RyWTzkghDpSc28bRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677842349;
 bh=A9Vk0M5aqPKmqS7O3nunWuzJ0ZvvtL6lq4+POK6GUdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iyB4vcR4W+CtxyLvS9nEhFfixxKQD7IYVpZqY3zRg623NG5UbEO3PS0cnqNN94SrU9L
 eV7QitSBd2hr71XQNU3E7dW5lCNubeKghZeAA4AuCK/1W22xRO1ajViCdulJH4ktQdQp6
 6MJndNrTbW1usgW6ZA7SyDoo+HalxFcMIBk=


Hello,

The job with ID # 864347 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864347


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-03 11:13:45 (+0000 UTC)
Started: 2023-03-03 11:13:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166516
Mute This Topic: https://lists.cip-project.org/mt/97359585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


