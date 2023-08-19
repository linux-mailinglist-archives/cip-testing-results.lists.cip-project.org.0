Return-Path: <bounce+64575+216478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 713E878185B
	for <lists@lfdr.de>; Sat, 19 Aug 2023 10:30:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nl+4hmquqKOcDr+tTi4TU08roez62UNTF5oSv3bWe50=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692433815; v=1;
 b=X2AjNMXtybsjkdJOSjjjHhvUX5jPJurQEf3/fZIvycweTD1xbo2Oz9f1flNnh7hfhsO3miWB
 edGCU1q9Qe2k7E9U6rZB+EglIvpwKBfAsML9eoIKEKL9pKlnzAZWSF6YJeZ6KeF2Mvz++OWmoYL
 WfOBNQovfTYGHfYv2JW5zkQs=
X-Received: by 127.0.0.2 with SMTP id QPq8YY4521862x5Y5lbGLdXQ; Sat, 19 Aug 2023 01:30:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5796.1692433814823045094
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Aug 2023 01:30:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998574 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Aug 2023 08:30:13 +0000
Message-ID: <0101018a0cea9198-ce15d391-3202-4ef5-9c90-cef9efacc1b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.19-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: eYETLxuSV1oVouC9E7BhESTJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998574 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998574


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p62=3D0+p62n=3D1+t62=3D5&#39; failed


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-08-19 08:27:13 (+0000 UTC)
Started: 2023-08-19 08:27:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216478
Mute This Topic: https://lists.cip-project.org/mt/100835834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


