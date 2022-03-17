Return-Path: <bounce+64575+90042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3A84DBEB7
	for <lists@lfdr.de>; Thu, 17 Mar 2022 06:50:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u3GdYY4521862xkYaX4j7XFq; Wed, 16 Mar 2022 22:50:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7038.1647496251303654298
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 22:50:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649387 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 05:50:50 +0000
Message-ID: <0101017f966dc314-a9ac7599-6aca-4a04-96f8-64899298b7b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jgj5frX3OfQEDm2lA7dgNdx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647496251;
 bh=DyRNONmZ2upCYZfA5XdJbJoIuM9htSf7DVQ/3Pu4KDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kl9aDBsATPn0KRxxVLZ+ik5v/S4dAHDM0z7+D8joh8bSVrzgGloHEU8TnMKOFpRHNd7
 yfudukfYwRk8fYd/HTpLRYwlWcdSfxL++TGCQf/kC/C/2jQI2HVmqELO6bn/cAJWCBMUt
 GRAWVvycdESW+u6Kdm5so7tUS1wwEtAUItA=


Hello,

The job with ID # 649387 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649387


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-03-17 05:39:01 (+0000 UTC)
Started: 2022-03-17 05:39:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90042): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90042
Mute This Topic: https://lists.cip-project.org/mt/89839667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


