Return-Path: <bounce+64575+86506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 736B34C24D5
	for <lists@lfdr.de>; Thu, 24 Feb 2022 09:00:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id enlmYY4521862xYiPmBIinVh; Thu, 24 Feb 2022 00:00:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7643.1645689651109491638
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Feb 2022 00:00:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639780 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Feb 2022 08:00:49 +0000
Message-ID: <0101017f2abf39b0-38b0196b-d893-44c4-b22a-164709605ecc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uC1zKPlY0y8O6Cy4zGA76qgmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645689651;
 bh=r6cMScgRbbJbxP/VdrBPwvPD3pD9h0A3AJIzfza1Z1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OdSd3TvfJtuhCXehvliLqsmzpKHHivFBx5h8T3ItX/yTaIlFmG3dN48AJ4N0NaNxQla
 tqtQgRcMQgtBMb1xFrlxTIkhL/PvrOLmHIm2RjrciIgBS50l+7Xxc4+2W4JDLSIyyypBs
 MPUTXS6V/6rHlN3uPkHZOYl40MujtpVYk/A=


Hello,

The job with ID # 639780 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639780


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-24 07:55:21 (+0000 UTC)
Started: 2022-02-24 07:55:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86506): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86506
Mute This Topic: https://lists.cip-project.org/mt/89361115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


