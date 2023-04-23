Return-Path: <bounce+64575+182512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0F8B6EBCF1
	for <lists@lfdr.de>; Sun, 23 Apr 2023 06:24:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CtMeYY4521862xJ2XtfY7W6u; Sat, 22 Apr 2023 21:24:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22133.1682223885219651016
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Apr 2023 21:24:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 913297 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Apr 2023 04:24:44 +0000
Message-ID: <01010187ac5b6885-cc7f78ea-3ffd-4f60-b948-d44d7601f942-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qNJzKwpqzu8SdpV0Jx1geiEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682223885;
 bh=JA1x9ribTOEKxmUPhcYYuUWdm024PuWpw8aAchVCj4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XMf8iDVdLsBGP2GHSat6Xu/1QBCBm4VLVyY7VaVfR54mf1flv4iboJFfpFCaCviIMA1
 DkHvcu7rYAroYxyfMDTGJHpSSHMfuMlnw/A8KSbDQ3afSmL6GMzWVYdiwmsOOIuGvh+P2
 fnTRCXAIk3eejj673cvIDH+X27qdZfu+Z64=


Hello,

The job with ID # 913297 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/913297




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-23 04:23:11 (+0000 UTC)
Started: 2023-04-23 04:23:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182512
Mute This Topic: https://lists.cip-project.org/mt/98445509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


