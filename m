Return-Path: <bounce+64575+153647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD1E4666774
	for <lists@lfdr.de>; Thu, 12 Jan 2023 01:14:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W5bXYY4521862xEEz9Yj645u; Wed, 11 Jan 2023 16:14:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.41964.1673482491667538804
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Jan 2023 16:14:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822303 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 00:14:50 +0000
Message-ID: <01010185a3545328-d8742fb9-8323-4c97-b93c-27bd43f676c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OlE44u0xrxCvrssN9Og8sbJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673482492;
 bh=Nj8nEnAdZup2lsGpOnl/hzJ1EokpGZ8MWtH+fcJgrTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rt87YNvxLIGe3CKWW7QCkuk7YWJf8ZDnTa8UtY74hVbY005jHgcGvx5v89aaZ00GyFr
 CLUOQRebggZhQe5idbnFyMdFOqn/ZZO62VAHNmPKA4VqzGEd3ZosI7cF9vBmTlQLXuFst
 vAodP5tMQlBq/YaZ2GNyON/j0eLQqGagxB0=


Hello,

The job with ID # 822303 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822303


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-11 23:54:15 (+0000 UTC)
Started: 2023-01-11 23:54:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153647
Mute This Topic: https://lists.cip-project.org/mt/96213008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


