Return-Path: <bounce+64575+172282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 276776BF1AE
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:30:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mPrYY4521862xEHUpTq7EV1; Fri, 17 Mar 2023 12:30:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29090.1679081432537121314
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:30:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878912 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:30:31 +0000
Message-ID: <01010186f10d6103-bdb3af9b-6f8d-4c44-b9f6-584f09a85e80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVm4WxcSIkEUZLkew7goWfnHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081432;
 bh=7VmR1vls5L3mDjE2gAvpp7eTb611kJl0164y/Qjw3CU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xDSmy/DoTJQ01u2BLONOwtdji6INauAWfoUt5EMnQzmfcXSjktXvAW+jk2uM1uzkzmw
 mLdrUyiElaIYXBV81REI8Dkr3vyp96WsiobMVXhcSF9BEhcjceVNRiFq7bBnCppVInlTD
 3DGRyqfuu3oYFw9oDrrBrRYv+8qu8RV0UOQ=


Hello,

The job with ID # 878912 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878912


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-17 19:24:52 (+0000 UTC)
Started: 2023-03-17 19:25:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172282
Mute This Topic: https://lists.cip-project.org/mt/97681264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


