Return-Path: <bounce+64575+161900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F00869362B
	for <lists@lfdr.de>; Sun, 12 Feb 2023 06:21:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z7KvYY4521862xkOn5fpZ55C; Sat, 11 Feb 2023 21:21:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6068.1676179285887240482
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Feb 2023 21:21:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 848122 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Feb 2023 05:21:25 +0000
Message-ID: <0101018644122441-a6ec2159-2802-4891-825b-eab0660b9dd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: feZZE6abfpgrgWzCNC0fUKhAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676179286;
 bh=gk9NWZ+xVZNeLKLHIYaG0jLzJWk4t52viuFwz6vWMYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hDzgBFayOVfNRi0eK8966v92jsDfZdpFIIaKFxHI29K1BGE1WjfJ2r164YJSmTpdKn7
 0gMPAHpn+Dc3uq8fDgWWB5WGGgd5aZp/7A7B4GEPKG0ITwCuJPv1z3LEvd6AnmY2Jlco1
 4UgCFVuMrZULjXF02Ytk2eK2i2pfcCn62Zo=


Hello,

The job with ID # 848122 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/848122


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-12 05:00:59 (+0000 UTC)
Started: 2023-02-12 05:01:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161900
Mute This Topic: https://lists.cip-project.org/mt/96910853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


