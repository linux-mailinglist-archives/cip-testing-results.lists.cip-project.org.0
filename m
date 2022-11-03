Return-Path: <bounce+64575+137356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 092AB617886
	for <lists@lfdr.de>; Thu,  3 Nov 2022 09:18:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m06kYY4521862xMtNUHs4uPI; Thu, 03 Nov 2022 01:18:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.16727.1667463496149332767
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 01:18:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776287 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 08:18:15 +0000
Message-ID: <010101843c91bd25-a5699d1e-a532-4558-bb5a-c890a8565c28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ak79HntqAo43oopp6qWgO4X6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667463496;
 bh=wBLuWvFbSac4q8PbWvKP55ErOWJlpAxJbsMpjVknsug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fLSsZsmFyz3EOVsR3C42dSn3UcFwRuBgMnTzG193fY0wH/w1/D/SjgLQGSKaCgAKI78
 mOkJE23ZvocgESaO5L+g2FyATicOrycmnVOwpP3nCVVYbJ1TFwV1NpaNg3sRfXPEqB6aY
 /pz9xapzO0cjHMcogZqv27OkbS48XnYMUlc=


Hello,

The job with ID # 776287 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776287


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-03 08:12:40 (+0000 UTC)
Started: 2022-11-03 08:12:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137356
Mute This Topic: https://lists.cip-project.org/mt/94752341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


