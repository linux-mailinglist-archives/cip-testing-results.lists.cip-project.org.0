Return-Path: <bounce+64575+233779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 640167D5F4D
	for <lists@lfdr.de>; Wed, 25 Oct 2023 02:58:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=N8rwlTOfc5UQ8Num09ftH8FAvn6BVDrq6DoYILxnWgI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698195530; v=1;
 b=qtXhfz8cPWhcZQ3MQHq4AgmhkuSY7MjD+FVxotNP9sha1MN4PlMGF2qs+SG4Vhj1mCz9ZQxb
 nrpSmcvNJnY09G1+DaDJ9vozl8lbnG4AXIAluhG6YJuora/bzvOsAO/Ebj7jeSccueGRJDd2LPA
 2nA0TMJmS+06z1jpBPAYD86w=
X-Received: by 127.0.0.2 with SMTP id pfvGYY4521862xDjdmMhOVYd; Tue, 24 Oct 2023 17:58:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.163921.1698195529870056371
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 17:58:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025713 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 00:58:48 +0000
Message-ID: <0101018b64575c73-b39e6db1-967b-41a5-a79d-3956e4eee943-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: XVzmxvxjfVfGGD3SPo5G1me5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025713 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025713


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-25 00:56:52 (+0000 UTC)
Started: 2023-10-25 00:57:08 (+0000 UTC)
Finished: 2023-10-25 00:58:48 (+0000 UTC)
Duration: 0:01:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233779
Mute This Topic: https://lists.cip-project.org/mt/102170036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


