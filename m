Return-Path: <bounce+64575+67840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA3C845B727
	for <lists@lfdr.de>; Wed, 24 Nov 2021 10:12:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eZLLYY4521862xbbelJ8PhIN; Wed, 24 Nov 2021 01:12:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3936.1637745140722070235
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 01:12:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544034 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 09:12:19 +0000
Message-ID: <0101017d51379fc7-9b8014bf-86f3-42f6-b719-a1709ded84de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72C7jWAN3GDz4ylwO0erRkicx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637745141;
 bh=VOWzJjYS0iFj+KZ91xnHyazUtqQhaImsKVOXDkkitSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AQZG2YlkvU11crsOD496jiTIN9A11QQJTZixLacQQ2gPQfd0iMVMEN4ijU1zCxfP/3H
 8yuvQwf6zGpAPJzbe+vZVI4hFMl30Mr/ubFWTIiNUHaDlohwpc0ik3B5nQjgawll9R/Cl
 UHNrelWUHr+oB7Nf2CgKVMDfVm6LoHo4eGg=


Hello,

The job with ID # 544034 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544034


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-24 09:04:39 (+0000 UTC)
Started: 2021-11-24 09:04:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67840): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67840
Mute This Topic: https://lists.cip-project.org/mt/87277864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


