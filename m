Return-Path: <bounce+64575+196110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D503728FE6
	for <lists@lfdr.de>; Fri,  9 Jun 2023 08:23:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bgiDYY4521862xSBUi4EXPS8; Thu, 08 Jun 2023 23:23:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7226.1686291801439723243
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 23:23:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957695 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 06:23:20 +0000
Message-ID: <010101889ed2e1e9-54dafecb-8189-43f3-a51d-5a1cc9afa1d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gZDxqCUDkNZ0DYXMDIBcG9jMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686291801;
 bh=RHYzg65U0N5LIpzOtBHY8k0/HwthGfklfj3q/RcaRRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HyGAXPIVLNxlrvyxWU4xELD0sTL6pqOccqey0LWT3Kq8bePVA3pUCHtrYJUW1QVi2LK
 Nf5zwy34vSD4KgejS6NMyT0bTXc4Y3XVrZwhaBJNnJbilJPGc9ZnzDH65z4lkU9BOTiSC
 H0RnOFPVAe+rIM0BOynJKdNzlN4N0zZr+Ys=


Hello,

The job with ID # 957695 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957695


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-09 06:17:58 (+0000 UTC)
Started: 2023-06-09 06:18:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196110
Mute This Topic: https://lists.cip-project.org/mt/99423246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


