Return-Path: <bounce+64575+185502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 180466F65C1
	for <lists@lfdr.de>; Thu,  4 May 2023 09:32:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BdLtYY4521862xhTZHO2NODO; Thu, 04 May 2023 00:32:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.44397.1683185542494095789
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 May 2023 00:32:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 922793 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 May 2023 07:32:21 +0000
Message-ID: <01010187e5ad219b-6d6e2edb-8efc-47f3-9f17-1409925ab0bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D3Kaa4n5qeaZ6tRA3SrtjySyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683185542;
 bh=eCvk5UTxzeirRXEKO83ZckxWednCeMUAplPUcDVC2jc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NX2eMpTVNYyAWDD4aEtosi6iIDGWTTXCX7qA+SY5wX64RRWOXnM+QgXQOUD+RXUXG/E
 0j0c6ckyK8yBDWGV8f4Jv8FdilREomoXrYVmMbVnsQO+SSa9j3Po0MXkOboNUxZX6ssAz
 JWN9CUPChNnHIEBOCyGRwL/nwScA4Wg1+cI=


Hello,

The job with ID # 922793 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/922793


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-04 07:26:29 (+0000 UTC)
Started: 2023-05-04 07:26:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185502
Mute This Topic: https://lists.cip-project.org/mt/98679475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


