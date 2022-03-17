Return-Path: <bounce+64575+90040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F2F4DBE98
	for <lists@lfdr.de>; Thu, 17 Mar 2022 06:45:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qfX6YY4521862xnos82932fV; Wed, 16 Mar 2022 22:45:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6966.1647495911371132499
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 22:45:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649389 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 05:45:10 +0000
Message-ID: <0101017f966892b0-8157a6c6-a959-4c52-a6e2-90c51f52ce6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ADopQyK0w3qs46PW4z16Dy2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647495911;
 bh=RoUu3XgKquHxcz8GwaEOAEtUXNSAKgaYWkEjRpl7DC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HkldOXuGH4Hfwl+0n+RBDvF7GzMcBkZkwpoZL+t77QZKa/naCm+CexTPCpnsLi6Gg2x
 t9CsfVDCJDCvIdqFAczVY0i9uK/DqUztbOzR8KPZw+lCd5DoRxa7x+FF53Ng6gUHTyLEN
 fhIq0o+Nu4/opCiI0TL7fq2XM2o8CqPvEeY=


Hello,

The job with ID # 649389 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649389


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-03-17 05:39:01 (+0000 UTC)
Started: 2022-03-17 05:39:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90040): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90040
Mute This Topic: https://lists.cip-project.org/mt/89839641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


