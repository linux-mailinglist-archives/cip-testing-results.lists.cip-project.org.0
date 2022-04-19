Return-Path: <bounce+64575+95462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1AD8507B0B
	for <lists@lfdr.de>; Tue, 19 Apr 2022 22:34:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9rUfYY4521862xV5Wkodgxpd; Tue, 19 Apr 2022 13:34:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2156.1650400453983848648
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 13:34:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665442 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 20:34:13 +0000
Message-ID: <01010180438860d4-09a7bbf2-455e-4042-beb1-fdb908c58e62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mHjvCveNk6kVyQoZgz3ct1Yhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650400454;
 bh=PprWtfaFbzUhhCPn9ZdeMpLiGbvgw/5NzX5woGgVqrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WE7GmXnS8vN6G4vDfBblzKgxQimNSRRteIldtD6rqTrVk4ZiWuJnBIzymOoHu6WBdfQ
 wT7NFQhyUp47ClsuF6Jz7kXzaMOQMEUbqmLA+5aB48qtGAveucz6yzA3qwlnMWgejJ2o9
 cAztZ5wTAaXD1FZ//8WRTOoWwvUszhIFJHA=


Hello,

The job with ID # 665442 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665442


Infrastructure error: http-download timed out after 118 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-04-19 20:27:45 (+0000 UTC)
Started: 2022-04-19 20:27:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95462): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95462
Mute This Topic: https://lists.cip-project.org/mt/90571103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


