Return-Path: <bounce+64575+159774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04BA268AC64
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:00:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cKNKYY4521862xRP7R7GWWYp; Sat, 04 Feb 2023 13:00:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15691.1675544424793332638
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:00:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840341 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:00:23 +0000
Message-ID: <010101861e3aec9f-a08a98c6-5263-4777-9e22-33fded9ac234-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hJpRc04j2MtNvfKRGRTzQ08vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675544425;
 bh=HI6/hgo0Df0An2tEp5GJ5QYxyXw5GojyNyiGoCzmNaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pl8cvZBzdgAl4CAUpnN7sn9gZPjHw4pkPDo4HYawu2sDVbmY7luCbUPzCI7g1eNIHP7
 WF0A1M8ubbry8z+2HCRcUUTf81vjEiANrkoW+wPXq4CyMec/WT7fP03WsqEDGxlcWuhCK
 37m1N+ZSKFlI8pZpE7p6n0UeAez9p1xtREI=


Hello,

The job with ID # 840341 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840341


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-04 20:58:54 (+0000 UTC)
Started: 2023-02-04 20:59:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159774
Mute This Topic: https://lists.cip-project.org/mt/96716886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


