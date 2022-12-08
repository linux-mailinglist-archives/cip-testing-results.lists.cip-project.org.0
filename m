Return-Path: <bounce+64575+145864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47B46646FE1
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:39:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1CchYY4521862xYpf6POV9Ds; Thu, 08 Dec 2022 04:39:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12395.1670503183711576493
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:39:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801783 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:39:42 +0000
Message-ID: <01010184f1bfb24f-11344e0e-d08f-4cf1-9fae-6f2f66181ad2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7kHgUh6Mjr7W9E19ApAREk9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670503183;
 bh=nLFmmWPqQF98e5uAzDwTVp/m8OPcLdbFVPyWcABb/bk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WkKSVsmImWK6F2mot1mU/EsGPrDsvdNKehwY1Njgq6RYSunl9hcBrPl+p1dsJ74eYMD
 l5LlfrCb/SfUkHvTPIsNUTAGOvT11Nzw4qdxJybOEyAzPvOKjvbYu58LNlH3b/6bmL30q
 W+MsvuSR11TDoeLndA12+alV4IyqwKjJPL4=


Hello,

The job with ID # 801783 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801783


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-12-08 12:19:05 (+0000 UTC)
Started: 2022-12-08 12:19:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145864
Mute This Topic: https://lists.cip-project.org/mt/95536813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


