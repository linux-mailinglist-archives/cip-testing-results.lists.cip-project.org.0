Return-Path: <bounce+64575+168205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBBE76B0566
	for <lists@lfdr.de>; Wed,  8 Mar 2023 12:06:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9I1fYY4521862xRF5l5FJ0rj; Wed, 08 Mar 2023 03:06:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4226.1678273577264122493
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 03:06:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869336 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 11:06:16 +0000
Message-ID: <01010186c0e67dbc-0896e293-e7be-4fc2-a9bd-3594d2455f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wgGsuoz7Fm2JkKULxLEn46qrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678273577;
 bh=apFDcUksasTrussNYypobq8Kxf8yLLE/d9+4P7Y94Eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lVQSaE3DrT+FKXauObKTUX67ggCbppdLVn6EzgA89mJQFZNGcCKT3TUM+Vq/EyPDLly
 8euMrFbTYLqvCc8ToXAc2rNERyHhuYMA09FXaxEXCJAGDpmHkorrFTiWJzXYiJRBIfknt
 7H0IsjpPfrGfjThU7EDtQbpmpQQxQMEn/U4=


Hello,

The job with ID # 869336 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869336


Bug error: Invalid max_end_time value passed to wait()


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-08 10:59:31 (+0000 UTC)
Started: 2023-03-08 10:59:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168205
Mute This Topic: https://lists.cip-project.org/mt/97470015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


