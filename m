Return-Path: <bounce+64575+177754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B75316D5719
	for <lists@lfdr.de>; Tue,  4 Apr 2023 05:17:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 15LcYY4521862x2Zvz6GBwHy; Mon, 03 Apr 2023 20:17:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92665.1680578257104914273
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 20:17:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896469 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 03:17:36 +0000
Message-ID: <010101874a451d98-2af4e344-d1bb-4237-ab0b-e60bcd915753-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L6qSS0emC3AIa7DHhcYVGptwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680578257;
 bh=rRfnt5haLiIUUBRNjYCEEmSTbRGlLSAN20SWBAwKfx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GBS4cmmbJA78WIFpymqXdBmt04cEwt0b/VmBVcIt0PxtObgWPgCELIb9V6retqJT9NQ
 TGbpStsi94MkbBAlwiZttZprcGRgnOVmBN3rkOzNJKIu+cZEiUQoc6+ISjV0Ukzh80Ioe
 r0pjH8Qpnqfiv8RUk6/80TaOF20giczZvjE=


Hello,

The job with ID # 896469 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896469


Infrastructure error: bootloader-commands timed out after 199 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-04-04 03:11:28 (+0000 UTC)
Started: 2023-04-04 03:11:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177754
Mute This Topic: https://lists.cip-project.org/mt/98052971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


