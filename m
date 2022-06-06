Return-Path: <bounce+64575+104689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B104E53E026
	for <lists@lfdr.de>; Mon,  6 Jun 2022 05:36:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gkJbYY4521862xkNoVyunbWH; Sun, 05 Jun 2022 20:35:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28056.1654486558630593485
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Jun 2022 20:35:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693764 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 03:35:57 +0000
Message-ID: <0101018137156351-6e963d84-5bdc-4fbb-a7dd-bb85b9d32d97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yNKZALLWbvScYbvvUKIOWGW6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654486559;
 bh=MAKzJs+6T0PzYF0y06bE2vasY8wdgClVQfBNjw19ZkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s8j8yJizpvd0UAsrF4ZuFunDf6Qv9RXjJl/Q0TsFwpbMXb1S5mJGz8vv8iV8T91t9vh
 ocdbHoV8oaylCFQp1Z7lROwX3FQ5nGquKVnHzdQg1CB/Ut76ZblSth3NWEqS0QO270SgY
 XBOCqyi01tt0e+owtbk/lbIIHx9t4uLk3yc=


Hello,

The job with ID # 693764 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693764


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-06 03:15:20 (+0000 UTC)
Started: 2022-06-06 03:15:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104689
Mute This Topic: https://lists.cip-project.org/mt/91570579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


