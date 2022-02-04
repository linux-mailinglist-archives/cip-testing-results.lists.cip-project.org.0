Return-Path: <bounce+64575+81676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 849C74A94DE
	for <lists@lfdr.de>; Fri,  4 Feb 2022 09:08:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YGVhYY4521862xeUz3rnTKsI; Fri, 04 Feb 2022 00:08:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6745.1643962131808448035
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 00:08:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621752 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 08:08:51 +0000
Message-ID: <0101017ec3c761f6-b300051c-8fe9-4cb0-905f-cb1bb82847db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JeWN1tpRrXjV3bIEDgRBOvexx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643962132;
 bh=1y5jG+ZhnMAvfUdxJJ/rIoqfnY9Q6AzNWd5LXWq+IK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YOmVQvsjejY+iUHPuzHGRrSA4eGH4LMxGJcWJ4DDi7YSttPYeg8MO5P/iZ73NLIxVO/
 mhprvhINo99vzyQTNqd84jvP5O+wzKC9NGzXMHetmvoivh+6WmwIIXq9BKZsH7PaRr5+y
 X+r+qI9QmflmGgeZJgYvoJgbM42pF8M9/8w=


Hello,

The job with ID # 621752 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621752


Job error: tftp-deploy timed out after 162 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-04 08:04:23 (+0000 UTC)
Started: 2022-02-04 08:04:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81676): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81676
Mute This Topic: https://lists.cip-project.org/mt/88902702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


