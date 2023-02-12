Return-Path: <bounce+64575+161930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AB2169370A
	for <lists@lfdr.de>; Sun, 12 Feb 2023 12:36:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XG7zYY4521862xCo7Ll1LTjm; Sun, 12 Feb 2023 03:36:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9265.1676201787812964037
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Feb 2023 03:36:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 848152 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Feb 2023 11:36:26 +0000
Message-ID: <0101018645697d77-d51dc21e-c336-4d74-8b50-b76e68f029f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VdVy4mmhJ6xSyBCrQ6MnLh3hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676201787;
 bh=XZ4Z5Me0hSvjE6sc38V7yiZTGtoTHXcHcuQdfCwy7f8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PeidN29VgHpVRut+Jm1M8NWH7OXYt9EXY1WaF4zfEB2jB3ziGOkzakVBKJzT54LtPHo
 Ycx/UsnEpWfhvDFX3ephS4gOloRUJSzgKBT8SI+8cc/LXwvBDXpOfmgj6S1onSRgSnv6p
 R7GuxjynYkJgXwdIICs5mhxiV5SztHgCOhs=


Hello,

The job with ID # 848152 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/848152


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-12 11:15:53 (+0000 UTC)
Started: 2023-02-12 11:16:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161930
Mute This Topic: https://lists.cip-project.org/mt/96913337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


