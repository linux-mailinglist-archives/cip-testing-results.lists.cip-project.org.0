Return-Path: <bounce+64575+73257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A48A47946F
	for <lists@lfdr.de>; Fri, 17 Dec 2021 19:56:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ka09YY4521862xciyKeRloRJ; Fri, 17 Dec 2021 10:56:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.562.1639767382043084965
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 10:56:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 575018 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 18:56:20 +0000
Message-ID: <0101017dc9c093b6-15268f64-cccf-4400-85c8-f1e48dccda73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SgfqfPxG71yVRmDQYX7PN7oQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639767382;
 bh=OLsSTI9ZOnBh8Qgy+lAchms0UIO9EvVL5E/0ZftWDng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OiyfEcsUn165BRAhER9Hnco450SXFuXG+F/k0/Vq7mw9Nb2x0r7d9Fy4f7CAM2xJsz6
 K97BId96lcNE+AlYMj6FNYI1eM4+30gGfE3xjNxvmXYko9Qeecd5cMWDwA7QYODVP+lfI
 AZ7OfMue64KlQOwz2m4GnHf1uOjqmzj3JJc=


Hello,

The job with ID # 575018 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/575018


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-12-17 18:50:48 (+0000 UTC)
Started: 2021-12-17 18:51:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73257): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73257
Mute This Topic: https://lists.cip-project.org/mt/87800020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


