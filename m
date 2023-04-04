Return-Path: <bounce+64575+177860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B3846D627E
	for <lists@lfdr.de>; Tue,  4 Apr 2023 15:15:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id djcZYY4521862xnYBVEMt2E9; Tue, 04 Apr 2023 06:15:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.101089.1680614119875130686
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 06:15:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896995 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 13:15:18 +0000
Message-ID: <010101874c6855a4-3153a615-31d3-487e-bcfc-36aebbb17ad4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: GEfQ8M8Hl9FFsymGSL7iwCaSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680614120;
 bh=A4rdAAQREjTzXvAOpKWBCtbm4tTOJOQLGlZ8rHiViuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MApOI8SQMdzUAV+Yki1CmOpML5kbitfwCpAtPu84ylv0zRfKmXCqCg6vJvCu7PYOzs/
 o25z3puZ47bYhqdNTralzYZfJt2SPKGtiK75xx0ZX5rRgEIDwcQIN/64LCkKbFtchLAY4
 UJsmwJDjlBySHETWlrmiV7FPPNmZ9NJIM/0=


Hello,

The job with ID # 896995 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896995


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-04 12:54:49 (+0000 UTC)
Started: 2023-04-04 12:54:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177860
Mute This Topic: https://lists.cip-project.org/mt/98059305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


