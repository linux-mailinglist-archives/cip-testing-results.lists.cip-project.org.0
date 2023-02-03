Return-Path: <bounce+64575+159611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EB87689859
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:14:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wLTpYY4521862xzaEY0kDPtz; Fri, 03 Feb 2023 04:14:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8834.1675426463013102409
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:14:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840624 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:14:22 +0000
Message-ID: <010101861732f9a8-313bde97-1972-4e10-bfb3-4ce2277f2e6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nQzRqeYwyixEQHbRuD53xV1xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675426463;
 bh=ysvn6dW8ciB69J/bUh53wZIKjgCDnb/s9TPFooNT5vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xFE/vxc5Gl9UC/1POY8l4DmRvGolGfl3DjVSj7amU9HikVYUhUwzozLOz4nwzvx5eR+
 xx8E3g0hVMA1hH4fl3eX/b+UpDD/fPStwm7Yk9mRmLvORjJpa6pUN7/VhQM64lPL385Xt
 JRBFWs9CmkPGz/bP59bJ90FqYAi5cEMu7Y0=


Hello,

The job with ID # 840624 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840624




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-03 12:12:24 (+0000 UTC)
Started: 2023-02-03 12:12:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159611
Mute This Topic: https://lists.cip-project.org/mt/96721223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


