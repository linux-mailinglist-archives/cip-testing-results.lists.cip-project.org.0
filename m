Return-Path: <bounce+64575+137321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D35CF61745F
	for <lists@lfdr.de>; Thu,  3 Nov 2022 03:45:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mGzeYY4521862xXo1L3SuQRh; Wed, 02 Nov 2022 19:45:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15182.1667443557670266336
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Nov 2022 19:45:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776142 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 02:45:56 +0000
Message-ID: <010101843b618165-ecce9733-5cb6-4f36-a6f7-6fc51a199a15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvPQbGHIEkmgZPc95WKBuCKKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667443558;
 bh=F543J6GGlDYbGkMBoKXSkaPclMEk6SmqQMSgeFoD3V0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWzDxiW+nKS9yJT/idYEp83WRJKEhwYLbKg7NpWbogMFI0NyetMlrPxfYg2XGMc9Ke2
 bOE6obcR+N7CPCa5mGhws3a6WdT0Sk53z8quiy+UqBRnjY/a+c/TKrcwL8Rsk/DKw3OAT
 TjoxnErDUpnXPfPucq19ASaKND1kh9IpWaQ=


Hello,

The job with ID # 776142 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776142


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-03 02:40:08 (+0000 UTC)
Started: 2022-11-03 02:40:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137321
Mute This Topic: https://lists.cip-project.org/mt/94749800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


