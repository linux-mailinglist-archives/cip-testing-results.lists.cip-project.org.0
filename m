Return-Path: <bounce+64575+179879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ACB86E050D
	for <lists@lfdr.de>; Thu, 13 Apr 2023 05:06:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fnTOYY4521862x2I5gWCwZSn; Wed, 12 Apr 2023 20:06:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3934.1681355170657283827
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 20:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903850 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Apr 2023 03:06:09 +0000
Message-ID: <010101877893e09f-20c83500-9132-4ea9-a18c-615a37bd868d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tEgvHnzxOvyfnKbPLdSTTHSUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681355170;
 bh=+cpmLg7EC8VkSaiqJZG9Rd5bGDlYRbfiBQIFTLLSE40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eO0vfoEr0heBcS3rxUWZ7Tw/6+T/x1Lt5UHqcZ3+Du2E1czY/R2vRHCfH4m4dUbbrdn
 AIjaK9oUPIEBmR+Hv7/6Z/vK0Bmz2QgEoAr87/eBJR0qmiHDwSZ2KXenEoRfpmNY1hrp6
 jIe0Ti5TZ/RKvwxtuOafFP3Q67gsFAeCOe0=


Hello,

The job with ID # 903850 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903850


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-13 02:45:37 (+0000 UTC)
Started: 2023-04-13 02:45:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179879
Mute This Topic: https://lists.cip-project.org/mt/98233936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


