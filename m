Return-Path: <bounce+64575+123860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66AD95AC932
	for <lists@lfdr.de>; Mon,  5 Sep 2022 05:44:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AMYeYY4521862xZRuCpikaHN; Sun, 04 Sep 2022 20:44:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.20819.1662349472517336027
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 20:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738725 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 03:44:30 +0000
Message-ID: <010101830bbfeca0-14c0164a-cc67-47be-81e7-70c9888eb3b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F8M5KvmtQhBQhKA6GAOTlR3Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662349472;
 bh=xipcjKw7+9EnbkaYfYY9YSdQ6lk4BnAP1gILPisz830=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BN4BNC48H6EpAoEKELSjziCAi7vcPS9RFsgpyNK0MM5ulm/FZCJRLmVWQMgOSsX0iCo
 8o5boYOKPCGi9PTiu1/pnPUI7PK5mj5AdMFNsbsDAW6519n9pwaGl3Fo/ykC01nrhHlSY
 70qLS27dZbWP7+64WfpUUb7lLUvG8AcgbSY=


Hello,

The job with ID # 738725 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738725


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-05 03:24:09 (+0000 UTC)
Started: 2022-09-05 03:24:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123860
Mute This Topic: https://lists.cip-project.org/mt/93471833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


