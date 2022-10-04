Return-Path: <bounce+64575+130062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8A5D5F49EF
	for <lists@lfdr.de>; Tue,  4 Oct 2022 21:57:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id heHWYY4521862xCTjNhtaYQv; Tue, 04 Oct 2022 12:57:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.15602.1664913461944594131
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Oct 2022 12:57:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753902 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Oct 2022 19:57:40 +0000
Message-ID: <01010183a4934e12-0da4e61b-c43b-4959-b5d6-7270246a8e85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pap4Pvx8XgDqd9wc0rvZR2xWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664913462;
 bh=F9W1Q1y6Tb1UeDQUNmBDw42q+H0bGLJUmlJyL/+qzmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/qhOZfyaWpzJUNS4kbLZgc8CgxCtz1unXMO63gVEzvnPo/425WpraCJul5FzIcN62Y
 BsS97UXXEPuToZ0HzkjoLK6wlgowk4OHUUDRujhGzn62rLc2fnDRcOAya7z2Cli1z9KVB
 02RZkha+ibUnE5Nbn03M1VN6M7Elu49p9fc=


Hello,

The job with ID # 753902 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753902


Infrastructure error: bootloader-commands timed out after 1131 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-10-04 19:37:14 (+0000 UTC)
Started: 2022-10-04 19:37:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130062
Mute This Topic: https://lists.cip-project.org/mt/94122010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


