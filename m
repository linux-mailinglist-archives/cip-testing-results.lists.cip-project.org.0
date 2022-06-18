Return-Path: <bounce+64575+106959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FC9855020E
	for <lists@lfdr.de>; Sat, 18 Jun 2022 04:39:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hgKwYY4521862x61SmY4lVSZ; Fri, 17 Jun 2022 19:39:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5723.1655519951264310558
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jun 2022 19:39:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699371 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jun 2022 02:39:09 +0000
Message-ID: <0101018174adb3f1-6f7f593d-ebaf-4d2e-a4ac-d63d737f4ec9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y9touICYE5lsbZHHJI0Tf3kLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655519951;
 bh=yEzcjXDqmoHCsgky/9KMri2zItWsJN1fuSMK18Q952g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gP/yzjw8LfVJp3XF+GUR/lQ/3wNbrO8+D20D0kY158admiQO+ImL4I11DlISanPb9pO
 aBe8W4dDqehRJxXtaa+PrVW82FxUYg12JytSN9zSOFm0vlSp3/d+2NJ6qhiLXFpEBy4xd
 ILVucGjaYQ94j1zhVkj4lH9giOnhnTwYByc=


Hello,

The job with ID # 699371 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699371


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-18 02:18:32 (+0000 UTC)
Started: 2022-06-18 02:18:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106959
Mute This Topic: https://lists.cip-project.org/mt/91835180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


