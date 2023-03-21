Return-Path: <bounce+64575+173276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8E106C2B05
	for <lists@lfdr.de>; Tue, 21 Mar 2023 08:06:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id II7SYY4521862xzX0qapJKJv; Tue, 21 Mar 2023 00:06:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7103.1679382407146952210
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 00:06:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881615 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 07:06:46 +0000
Message-ID: <0101018702fde40b-3670a7ba-58a6-4121-9816-770c62e8f7db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1MHVfNhc8qmStveQPKxS3tn1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679382407;
 bh=42J4CbricQlHE143MLOKdQM5HCzpU+R7RTxkvQIuPY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wuyrgSFIVFTp+hScVWQ4rvx4G9SgzVyY+KaGLk0YyuNxpXe6ARHCi30pIGcfBrhBgqM
 ygrovP9QDyYXkG4PzQeyTVt6CEi/1Z6/C2Scj9Y1oxYzQz2QJraL7fimPZUpD0QdDUImf
 pUj4wYTQ2RVEOr8HgYopsfvjJnIebZX17z8=


Hello,

The job with ID # 881615 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881615


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-21 06:46:06 (+0000 UTC)
Started: 2023-03-21 06:46:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173276
Mute This Topic: https://lists.cip-project.org/mt/97749980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


