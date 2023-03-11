Return-Path: <bounce+64575+169891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB5146B61AB
	for <lists@lfdr.de>; Sun, 12 Mar 2023 00:00:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3nmiYY4521862xwxL3mVEkkq; Sat, 11 Mar 2023 15:00:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.56315.1678575607666802088
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 15:00:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872950 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 23:00:06 +0000
Message-ID: <01010186d2e71aba-7c567cf9-cd06-41fd-9e25-68d12fb92f06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8qAkmzuiYUnCh39hPIxUGW8Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678575608;
 bh=ai0gkAu93eghBmPBbp5NbpmX+UqzDNrMK8RW9p5JlrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aI4WKrR307SutuTStRAlD1u71B/jr6XgG1rBJXLSialZqyoKuQVOfBJZgZiYWxHFwMK
 QzuHyLAO9YljsyfQInv3nPzhmVQGyDow7c532FF6DzXK7UsHT2F2OszrOC0KHOHrN8sND
 nCgEPSRLCyBG2THdZIE5BThDS995vCGLW4U=


Hello,

The job with ID # 872950 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872950


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-11 22:54:13 (+0000 UTC)
Started: 2023-03-11 22:54:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169891
Mute This Topic: https://lists.cip-project.org/mt/97550589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


