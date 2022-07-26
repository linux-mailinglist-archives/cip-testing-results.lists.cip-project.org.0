Return-Path: <bounce+64575+114773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 057785816EC
	for <lists@lfdr.de>; Tue, 26 Jul 2022 18:01:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kzFIYY4521862x9YbeZaynCO; Tue, 26 Jul 2022 09:01:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8595.1658851302217641145
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 09:01:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716684 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 16:01:41 +0000
Message-ID: <010101823b3e1861-87e987a2-ea51-4953-a6de-639d5554c530-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hbFWmS3nf7te3VSvDVOHjxn3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658851302;
 bh=7ry/2FngDljpoBmbqxwNyhapcA+7inK7ubJXNkFYJ3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQM7+/C1mhcsnaW29JUdONXfau/hPfZ2liu6+4iJxTQcoaTVblkBaE6WrCMzFM2sLop
 5lxlDh+iM8pmSnoOWP7Qd/NvhFjk+6fSPl9h3spcMsJO/hEpWxFYrhynoge7PFpy7SdLw
 ARJFLf6zuOeGGr9oad0+HrMr33NquC2lhlU=


Hello,

The job with ID # 716684 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716684


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-26 15:41:00 (+0000 UTC)
Started: 2022-07-26 15:41:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114773
Mute This Topic: https://lists.cip-project.org/mt/92630532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


