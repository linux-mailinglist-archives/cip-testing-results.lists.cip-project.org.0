Return-Path: <bounce+64575+112193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 388F257202A
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:00:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bVp2YY4521862x6AtTGV9N4V; Tue, 12 Jul 2022 09:00:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11105.1657641657566605309
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:00:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710692 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:00:56 +0000
Message-ID: <01010181f3246202-4d9a384f-3065-4bf4-8743-87fbcf79ccbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j2Th7yGTwTkwtsyqtF89VPSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657641657;
 bh=Z/kne0hNfItHASMa2C3c+RcC2l08QIQNfrlHafDdRIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jdTIP5C/2TbA65DC0QfOzDNiorzeUaIDK5qyTppUFxkZl0GWjWGV/y1VnyvrkB2NjWC
 2aujvdeAo+9j3y5gwbBuHnYCczXDH1Mg2imjKueLnmHAlZX62VkyVj4NRSi8baTIOAcu1
 cl5DgH03sjYi4sFc/ALSVo9zUqwFnhSwysM=


Hello,

The job with ID # 710692 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710692


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D00100000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-12 16:00:01 (+0000 UTC)
Started: 2022-07-12 16:00:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112193
Mute This Topic: https://lists.cip-project.org/mt/92336215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


