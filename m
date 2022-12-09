Return-Path: <bounce+64575+146050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D05C664840C
	for <lists@lfdr.de>; Fri,  9 Dec 2022 15:47:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m21uYY4521862xhATgibDjxL; Fri, 09 Dec 2022 06:47:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3087.1670597231817397412
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 06:47:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802176 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Dec 2022 14:47:10 +0000
Message-ID: <01010184f75abf75-576afeed-59c6-4ae0-a466-a9eccd6b105f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X44njyFyFg7LTVvg4Ay964ZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670597232;
 bh=nWTyU99mAcfeEqis0wIVk5AX7StBDz9kRZUAPObrDLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqFMZ874oIVK1Hu5Py4H+EXKWWwzllN7Xmi9NT4zT0+LcG9HJhlAvYkyNuRkf0cHbqi
 wLk1RODsQVujw3PqMZ2s1jutg5jp7chCo2lOaRap58P24bqdJrmR+UwFT49mij7d3CPrQ
 cFM0O1Y6B6Wj4HK6oCmTgNxVbtZLy/YX6uU=


Hello,

The job with ID # 802176 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802176


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-12-09 14:35:28 (+0000 UTC)
Started: 2022-12-09 14:35:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146050
Mute This Topic: https://lists.cip-project.org/mt/95561365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


