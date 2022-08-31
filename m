Return-Path: <bounce+64575+122491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B0C5A730A
	for <lists@lfdr.de>; Wed, 31 Aug 2022 02:53:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TWR6YY4521862xjFNtCu8tlv; Tue, 30 Aug 2022 17:53:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.20112.1661907232194510811
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 17:53:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735372 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 00:53:51 +0000
Message-ID: <01010182f163e1b0-d1a3d7a9-9874-4380-96c0-28ee25b1ad9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Mze3WgNlP2FltS6nDc3yGnHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661907232;
 bh=m9ZfZs1lQg5+5+nhwT0qznC0TqEU7jOoSGjcT2w6zJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VPJcOVDDUsF482trfSxLcxIXPsDk0CQWVXwwYUY/CdjhxM+CZ+Mm42aJEpr6QwqC2or
 UEl0QK2yNJF4a8W5sF3RDNRbJ6uU4HV+IiMNxAyfEIZqLHdcM0F6fslkXzwM7/uv7bvRO
 /3W9RCBnmCGNWNhoXEggocj2UBk5joDA04E=


Hello,

The job with ID # 735372 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735372


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
Submitted: 2022-08-31 00:51:49 (+0000 UTC)
Started: 2022-08-31 00:51:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122491
Mute This Topic: https://lists.cip-project.org/mt/93362180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


