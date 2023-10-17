Return-Path: <bounce+64575+231424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D27B7CBC55
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:35:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pYdzxid3GdwhXuVe6lie9vila0ltLbNKf8eh+GT/Rc4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697528098; v=1;
 b=nj4gQ4RoiBb35+AsJJDiu9JDIj1bmCm+73JgOj47sqCMZto60p5pSNtIAYskgOs8m0XDf7Xa
 t9tAe8EjuG0L10BmgT5Sbn8KpN4lKTM0XUQlj/5aefQBwRgGmCxNgwLEZy/AAz+S1CHnKZgfzkZ
 Bqfa3BSacSP7zP2gxUaD1Eag=
X-Received: by 127.0.0.2 with SMTP id LtP9YY4521862xBNmdAKpH0I; Tue, 17 Oct 2023 00:34:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.202323.1697528098723171772
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:34:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022210 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:34:55 +0000
Message-ID: <0101018b3c8f24c4-65c8e927-a327-42bc-825c-ffbed60b571f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: KpecapDKrZodd4qLHin9zHMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022210 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022210


Infrastructure error: Unable to reboot: &#39;drpm lf-ipc227e-01 powercycle&=
#39; failed


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-10-17 07:33:27 (+0000 UTC)
Started: 2023-10-17 07:33:35 (+0000 UTC)
Finished: 2023-10-17 07:34:55 (+0000 UTC)
Duration: 0:01:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231424
Mute This Topic: https://lists.cip-project.org/mt/102013461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


