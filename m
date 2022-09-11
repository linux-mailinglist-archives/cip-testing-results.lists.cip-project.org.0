Return-Path: <bounce+64575+125409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 717F35B51F7
	for <lists@lfdr.de>; Mon, 12 Sep 2022 01:39:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hshVYY4521862xinFIBF8wwo; Sun, 11 Sep 2022 16:39:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1902.1662939556777379878
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 16:39:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741364 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 23:39:15 +0000
Message-ID: <010101832eebe7af-929c0e13-a990-4a99-a81e-71c974c3788f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q3OvxYG9vGDZHXsn3EXM7X6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662939557;
 bh=Atpo4O8a3ORuYJZwoIw6TOlADGD60oY+e+aJQIiYkBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cF8S2pmdkM4t7XPF3e/hTKukAgoU7CpbxhZeoAiQzwcNpQlVtt0pVPEjW6YzdsrWhM6
 xW2F1zdyzAVmHfWtbkbK26nHxmzGJGac8AcK3z+DfufN7KdtVO6AGYiPjq+8jbPyr0QFw
 QFin2YdCHJThzWy0XiIQOUBMmcrPbpHBjaE=


Hello,

The job with ID # 741364 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741364


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-11 23:18:43 (+0000 UTC)
Started: 2022-09-11 23:18:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125409
Mute This Topic: https://lists.cip-project.org/mt/93623011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


