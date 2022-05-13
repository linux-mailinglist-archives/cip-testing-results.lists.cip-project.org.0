Return-Path: <bounce+64575+100024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7BD52699A
	for <lists@lfdr.de>; Fri, 13 May 2022 20:53:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKLmYY4521862xZOyl2wC81t; Fri, 13 May 2022 11:53:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1464.1652468020499128102
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 11:53:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 679123 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 18:53:39 +0000
Message-ID: <01010180bec4f1a5-4744263f-77bb-4b5b-a6f2-c7ce92cb458c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBx3FwNBZEZv5sxPpiDt845Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652468021;
 bh=JW7e2IR3qoalnmp8ciEeABhmIpEP3OCVDs7jPpQOGME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hk1xiit2XpyoKQYFxUVhAtkQ1ecWcL9NFWRp3sHZk7uwE7/yaMeom0qGwtwyeEyZ90M
 Bf70MjC2yDFG25ZwXCgrKl4SLsjxlJKJ3ZogqU7ea/Fx+LJTLfE67tFWciDiZBC8FommE
 /I8rhy/Ra/FSuC8Jtj08CMFYUXOb/YIUIKk=


Hello,

The job with ID # 679123 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/679123


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-13 18:33:03 (+0000 UTC)
Started: 2022-05-13 18:33:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100024
Mute This Topic: https://lists.cip-project.org/mt/91087687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


