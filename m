Return-Path: <bounce+64575+162204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0E30694B46
	for <lists@lfdr.de>; Mon, 13 Feb 2023 16:34:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EjQsYY4521862xwcPnF2M0Lx; Mon, 13 Feb 2023 07:34:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17481.1676302479372972350
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 07:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849288 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 15:34:38 +0000
Message-ID: <010101864b69ebbf-e3d060aa-0118-4e76-adb7-b3d425fcd7eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wl6WTFGhNNlL3sl6G0AXTNp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676302479;
 bh=cNXLLZDCffMjl3GvLjhHIKLTNnYNkWi+Gr1vtaaVkeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DV1SODswsznEoyO194OnHDRDRHjUgMMLuai+hudNGIKAU/YgZaqEN/l+vHSFprRtGRE
 nhm3eCT8fbVPLukiH5oBo+yyRehq2c4wNe6fd+HOdFtRjfZ4mVaFc2FSt07/gf0hVmI/f
 UY6U6SilNdRedbzUq3Hbk0W/qGRdNJED8/M=


Hello,

The job with ID # 849288 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849288


Bug error: &#39;commands&#39;


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-02-13 15:34:04 (+0000 UTC)
Started: 2023-02-13 15:34:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162204
Mute This Topic: https://lists.cip-project.org/mt/96937924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


