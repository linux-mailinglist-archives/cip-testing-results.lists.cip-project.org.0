Return-Path: <bounce+64575+163106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A65FD69B6A6
	for <lists@lfdr.de>; Sat, 18 Feb 2023 01:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GFmbYY4521862xBpoMepuDv8; Fri, 17 Feb 2023 16:22:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3175.1676679723708878989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Feb 2023 16:22:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 851971 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Feb 2023 00:22:02 +0000
Message-ID: <0101018661e63622-52f428a0-0703-451a-befd-a06038518b2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: saZKfkBOPivuSxiaWH7FAxd7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676679724;
 bh=hoRsyx/fxlxsUumDAeiVxnNk/nBYrmH7G9otozbddKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHwr3nKFVfDpnUu30NkB5Or/0iqMFflqN3SjzRNyL7ZfXi7oJR63Dh59JXzZKuN3WC/
 pjeRkGoX7FXJJ+I2AFvsvzdyypA3Sdwi0+IanJsz9kz8Uc13rDJknBHSCv4PACnJdXcGV
 oEO6deF8D1tJCRnP81YKzxIHPkztJ29tPYQ=


Hello,

The job with ID # 851971 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/851971


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-18 00:01:35 (+0000 UTC)
Started: 2023-02-18 00:01:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163106
Mute This Topic: https://lists.cip-project.org/mt/97041538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


