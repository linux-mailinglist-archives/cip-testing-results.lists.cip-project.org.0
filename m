Return-Path: <bounce+64575+71719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5878C470E1D
	for <lists@lfdr.de>; Fri, 10 Dec 2021 23:42:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6fz6YY4521862xVa7jVMFFXT; Fri, 10 Dec 2021 14:42:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14468.1639176124698096096
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 14:42:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567460 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 22:42:04 +0000
Message-ID: <0101017da682b5e2-c1d6f040-b2d0-455f-b9ab-141d9ffa1e93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cN245BTzJuymslMoHhCAspbrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639176125;
 bh=DLqT+hmBg/m+99m0LcLzGyNmakhAk41CUexKNgPo0J0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f1w0cBOaXLSeg70AS1M/VdqELpDIF2HRInAeVtkTan14YhGWttmv5DMNnEoagy72a1M
 NDWK1DleEtv1Co89J5ygSmAavEsAVa7UaDhczzLWSEblssXNXm5yai+a3icd65Mo5t12a
 XZa6an3o3j6Ya/mN6yNad14awUF31eYCLcs=


Hello,

The job with ID # 567460 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567460


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-12-10 22:30:59 (+0000 UTC)
Started: 2021-12-10 22:31:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71719): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71719
Mute This Topic: https://lists.cip-project.org/mt/87647877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


