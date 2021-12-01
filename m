Return-Path: <bounce+64575+70081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E9EA464C90
	for <lists@lfdr.de>; Wed,  1 Dec 2021 12:27:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YLfmYY4521862xB37Z1fxJVd; Wed, 01 Dec 2021 03:27:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.90403.1638358069521339019
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 03:27:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560766 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 11:27:48 +0000
Message-ID: <0101017d75c02d0d-3fb4c4c6-9fff-4b3c-9016-81144535c07e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V3kDKBG4pFBQuX4CARbB2jZsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638358070;
 bh=uWO8wiQ2CMFZ6V4yqadNkIhVO8Mjylvb4djknfbiIrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JDg/7oWLx39vpb17OzPNVLEFDKjmxxSUY2kOu6Tv8rjfa7erI9kRWylObO4566OFUVl
 qpvt65BJOVAH48Rwu58k7tbq6+tRqfw2fjUpG5BXyspQqVYxfiNflSXW/KV6W8+abtFCM
 sSOFYRpKpW9FOiXDyxUWtB6c+EiAcDJ6KQI=


Hello,

The job with ID # 560766 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560766


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-12-01 11:19:04 (+0000 UTC)
Started: 2021-12-01 11:19:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70081): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70081
Mute This Topic: https://lists.cip-project.org/mt/87425012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


