Return-Path: <bounce+64575+73126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B92654787E3
	for <lists@lfdr.de>; Fri, 17 Dec 2021 10:39:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WwXGYY4521862xIDdLsygPDl; Fri, 17 Dec 2021 01:39:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4425.1639733986052599265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 01:39:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574815 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 09:39:45 +0000
Message-ID: <0101017dc7c2fef2-302027d5-ec67-4e26-8a6c-11f358685614-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GyVMl7PVGIuJatlj84lKGuKxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639733986;
 bh=RFJpD+Jfewogj30urJ1Nyj8fakFL5kne1LjWoFCzfdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lRAtXFDxWMTi5UqqsUfxz7W4ZWxXA0UfXNvFurL1j6RMBdlO0MG2WStXpDkRgSd7U+x
 0o0OglRvrtpCc3g/t/05PbFespt1lpYjDe5FDhsVBJmjXMTWlv2hLdhByrD9Xbfrxpo0i
 diR4J47ylEJNuhMI0DlKWocdNuMfMNft2Wg=


Hello,

The job with ID # 574815 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574815


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-17 09:33:48 (+0000 UTC)
Started: 2021-12-17 09:34:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73126): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73126
Mute This Topic: https://lists.cip-project.org/mt/87786228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


