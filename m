Return-Path: <bounce+64575+149901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03A1655E26
	for <lists@lfdr.de>; Sun, 25 Dec 2022 20:07:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MU1fYY4521862xgDOtDuyYU9; Sun, 25 Dec 2022 11:07:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.122811.1671995226815532547
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Dec 2022 11:07:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 812143 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Dec 2022 19:07:05 +0000
Message-ID: <010101854aae758a-ea1a02db-15ab-4819-b1b5-1afc6710b3c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EONPYaXWyw1rpzAPPQh3rvwlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671995227;
 bh=P/9hc+l7nYplMXhjpWUFkyZVV7IMdMtHkJV+g7CNBzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=egf4j5kvnPIHb1PQoBm9kG6MxtTCx7L3KNAf9AY6Ut5bSonICYYmRE2Pkg5YWfJnhjx
 RRxlA4Neo93E6h0lqyhDTG5URaBVA6sA5p5IGSCcFZhVHK7A4vJb7auQSpIzQtqfwynDO
 5VE7UNib7SV+ScaY5DgA+LkAVUSKUX3tD1c=


Hello,

The job with ID # 812143 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/812143


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-12-25 18:46:39 (+0000 UTC)
Started: 2022-12-25 18:46:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149901): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149901
Mute This Topic: https://lists.cip-project.org/mt/95878794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


