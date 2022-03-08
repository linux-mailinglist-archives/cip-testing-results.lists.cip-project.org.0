Return-Path: <bounce+64575+88153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E9F14D0E79
	for <lists@lfdr.de>; Tue,  8 Mar 2022 04:48:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dOgMYY4521862xlr60rOU0vS; Mon, 07 Mar 2022 19:48:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4786.1646711319381724154
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 19:48:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644330 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 03:48:38 +0000
Message-ID: <0101017f67a4a776-0ab0fa5c-a45e-4f68-b5e8-778dae99916d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DunGmGgNq0WjzKH04eaP8pkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646711319;
 bh=2VHdAVnXcNzO7wDaDQcb0Vd6P8csOsBHFE83Fhvj1E0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jpTp5OIze28arDrf+Bz/s50dEUkwKIcfwcZgLFZ20DTgwqyOGdix9xKSp7CZneYKlyN
 TCeIy8ANgTasn+1OPGqpVHM8BFSXI2cZ3VCCIm3W2T4BuTizeP8seODuOUSbCcjZ9XsKz
 w2G46Xqhw5G3htmbGV7pTXiiDG8KgiFxCJA=


Hello,

The job with ID # 644330 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644330


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-03-08 03:42:24 (+0000 UTC)
Started: 2022-03-08 03:42:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88153): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88153
Mute This Topic: https://lists.cip-project.org/mt/89630638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


