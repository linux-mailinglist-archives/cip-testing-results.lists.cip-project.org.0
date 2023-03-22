Return-Path: <bounce+64575+174171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D8B36C552A
	for <lists@lfdr.de>; Wed, 22 Mar 2023 20:46:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3qxiYY4521862xU6ZhVrdDb9; Wed, 22 Mar 2023 12:46:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.54015.1679514377033898673
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 12:46:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884053 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 19:46:16 +0000
Message-ID: <010101870adb9720-a7ad1c6a-32d2-48ee-a32f-bb87e0e35a79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h9wULwABwt31hXi0q6gjCPNWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679514377;
 bh=2q5i/vnnZlXvSAgkayidmdd3arcHktW1WS4p56w/RRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXwr3f2vlTxhzxBnG0pAs37IrYquYtBqKYnn0CQs+xlQu9y2qPKOu0+MTr6GnwIC1aO
 DPB5kRU4O1/Cy49SdSSkZhhmegX80ZfaUMbSKlU7ASMugTXU2zlpfeZowJ3PXV/P30PN0
 oMywB/VGxHQRrJ4jamiDSrUZDsZa2ma0Vvo=


Hello,

The job with ID # 884053 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884053


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-22 19:25:53 (+0000 UTC)
Started: 2023-03-22 19:25:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174171
Mute This Topic: https://lists.cip-project.org/mt/97786709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


