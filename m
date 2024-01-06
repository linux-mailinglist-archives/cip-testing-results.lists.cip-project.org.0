Return-Path: <bounce+64575+255112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04AAA8260B7
	for <lists@lfdr.de>; Sat,  6 Jan 2024 17:52:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gVOGN05QhsiqGk/o/8pIA2vC7xuapoku/pcz6YosJr8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704559960; v=1;
 b=jEPX1W5CMTJ8eVasPWy7vAtaHTm5TYQ3bK7jfSdNDRbxwHKULPJG6vxrd7J1oYI8tUPPhPYN
 7s8i6ipkBoP3cNbEYvPJ9J9tF7y2nqxqJGvUACiFKo92DVTctNf7ABNC4usTSJnIoB16+v74ukS
 ow9BMzw6MmpCYxU3Aw5LQzGE=
X-Received: by 127.0.0.2 with SMTP id AMgvYY4521862xxHCoTJdgkN; Sat, 06 Jan 2024 08:52:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.51705.1704559959966008970
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Jan 2024 08:52:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070709 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Jan 2024 16:52:38 +0000
Message-ID: <0101018cdfb0db4e-c5090403-d14b-4981-86a1-3dd0d8dc1e79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.06-54.240.27.22
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
X-Gm-Message-State: XQnt4tGp2jWiCS3Bgo7sEkJNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070709 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070709


Infrastructure error: Connection closed


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-06 16:49:54 (+0000 UTC)
Started: 2024-01-06 16:49:58 (+0000 UTC)
Finished: 2024-01-06 16:52:38 (+0000 UTC)
Duration: 0:02:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255112
Mute This Topic: https://lists.cip-project.org/mt/103563927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


