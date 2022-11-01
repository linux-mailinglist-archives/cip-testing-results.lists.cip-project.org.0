Return-Path: <bounce+64575+137084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A68261563C
	for <lists@lfdr.de>; Wed,  2 Nov 2022 00:44:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FCJeYY4521862x6rPC0Q07MA; Tue, 01 Nov 2022 16:44:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.338.1667346288156333487
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 16:44:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775298 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 23:44:47 +0000
Message-ID: <0101018435954a00-4f99ff9d-1deb-4127-a306-ae895dcc4fe1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YCRQ4n6tZHymNU0UNldjdmRxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667346288;
 bh=2AAO2hkJ1o6/dWpWL1ZAJbYpCnUbWy90MeZf7Z0IbVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=siwDXlUoAO/zL8l27i7IIJRrfkDj56IonOC4/spXCXvh+Xdvi6C6jFJocWjeCJeJC8f
 UiEE77oG/qCqPnK7owLR1MvKeK5CNv8ebPEnqYCzSQb0L89uw0j5eh5DqPokqOALOFF2m
 vMXT1yVfDFbuuvZ4d/5Ze6pkrWuLmdYz+K8=


Hello,

The job with ID # 775298 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775298


Infrastructure error: bootloader-commands timed out after 506 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-11-01 23:33:41 (+0000 UTC)
Started: 2022-11-01 23:33:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137084
Mute This Topic: https://lists.cip-project.org/mt/94723792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


