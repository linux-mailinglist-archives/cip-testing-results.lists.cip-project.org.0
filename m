Return-Path: <bounce+64575+177758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D78BE6D572C
	for <lists@lfdr.de>; Tue,  4 Apr 2023 05:23:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1nuPYY4521862xasTtODuF9e; Mon, 03 Apr 2023 20:23:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92758.1680578598217490243
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 20:23:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896468 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 03:23:17 +0000
Message-ID: <010101874a4a516e-8034f077-c2a6-4ba7-aecb-5c6ff313f07f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMY3xOhwB1EupZO76tS4ymB8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680578598;
 bh=id6FN3JnCqmtbJwGKtBpq8rMtHVM2w+CO76bogBzrEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B6PP0r2SRBJQHBuCUqa93QxtSAi62K40hnM0pxO7KBLB5LMZTAfQ1jgy0Xwib6vgHmk
 Ggf5ncshdv5IsrLbGtQVFS8kv8qAzdifubgCerp7EtaQhTzIE0RY2q1JmX4NIHapOzmkn
 k/M68N6BjX/+KbL5nBHa6Dw1b1D+o8gue4w=


Hello,

The job with ID # 896468 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896468


Infrastructure error: bootloader-commands timed out after 499 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-04-04 03:11:27 (+0000 UTC)
Started: 2023-04-04 03:11:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177758
Mute This Topic: https://lists.cip-project.org/mt/98053038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


