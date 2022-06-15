Return-Path: <bounce+64575+106459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD31954D068
	for <lists@lfdr.de>; Wed, 15 Jun 2022 19:52:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ikzYY4521862xyCushk1deg; Wed, 15 Jun 2022 10:52:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8029.1655315540935411010
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jun 2022 10:52:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697730 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jun 2022 17:52:20 +0000
Message-ID: <01010181687ea87f-dcadc020-fedf-47f0-8dc8-94cb675c8b7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IcMdKxW4mdUgNPoGbNFKpXUsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655315541;
 bh=s/j++LMxrCv/F02nqEELiiSVl2jXbtAag/ow7eDVOAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qVi/EhNq8rpuaShV6pO+vy9aBlV1Mttn8GTbt4Mx8ABZksH6GbDSh5yVfQDEugo/Nir
 N804bqIAtcyx/ZarGDm/1Tsbj3ZDYuOwBJwFlLcjYJJ2xK440XqUke5CCOJ5DkLgGHDK8
 LaXEbhcrOG/EWoP+LZugXMCP9h8TFx79IE0=


Hello,

The job with ID # 697730 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697730


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
Submitted: 2022-06-15 17:50:36 (+0000 UTC)
Started: 2022-06-15 17:50:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106459
Mute This Topic: https://lists.cip-project.org/mt/91782048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


