Return-Path: <bounce+64575+104101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6B0453BA6E
	for <lists@lfdr.de>; Thu,  2 Jun 2022 16:02:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xeT6YY4521862xzfxwSpNBHN; Thu, 02 Jun 2022 07:02:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6824.1654178559143879333
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Jun 2022 07:02:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 691560 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jun 2022 14:02:38 +0000
Message-ID: <0101018124b9b0ff-68921d47-5085-4f9a-8d05-c211504bb295-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EXPGPZM9FnD7rfzD0CLkXmGvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654178559;
 bh=C9ZA9a94SVhMt5RsUIpE7iUbWB312AaqpMTSvMixngc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvxHOqole79et5b+0zAeYnkvpL5myRHLIrgVUdYpbFk9PNQpm1+Ho9pG4oyIVt4fc0y
 O7NJL2UoOXQGPs438LhY5yAuPkIT7HQdhIY7ZT3cEFyTwFZYGngZL3LFtKQ+Av11Ub1w3
 0xYREYcga//dal++O6zPsneY4IdDGf7Wn8s=


Hello,

The job with ID # 691560 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/691560


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00000001&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-06-02 14:01:35 (+0000 UTC)
Started: 2022-06-02 14:01:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104101
Mute This Topic: https://lists.cip-project.org/mt/91499729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


