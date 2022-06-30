Return-Path: <bounce+64575+109341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8C0C562634
	for <lists@lfdr.de>; Fri,  1 Jul 2022 00:44:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WHUWYY4521862xkZOt7uODtd; Thu, 30 Jun 2022 15:44:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.31917.1656629072026271964
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 15:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704257 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 22:44:31 +0000
Message-ID: <01010181b6c98dd5-19694e0d-908a-476a-8211-22ae0ca4996c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MVOepbrQ7bBdh1y42HcayTUlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656629072;
 bh=KvQPSSF0JwC6FfZJ8IqjoqoCKcKQqeS0ZojAP05zdXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dbjhWOhDAKVuDowbeCbfAyhJNUUToK3jMs8x/SRQxkl+w3ghe3qXBgN96dGuQdrFMqj
 4VI7Z3KLCBYzOwWp+u1VFAnKzoujQdWyb1hHq8ti+Osdm6al3MPUAfRslbe1VG++f0Ypd
 xzGE9sIARmfivK1xbx0nCqBE3V6zqexnwzo=


Hello,

The job with ID # 704257 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704257


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-06-30 22:38:42 (+0000 UTC)
Started: 2022-06-30 22:38:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109341
Mute This Topic: https://lists.cip-project.org/mt/92097785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


