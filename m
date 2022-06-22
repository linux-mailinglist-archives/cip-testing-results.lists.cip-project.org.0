Return-Path: <bounce+64575+107607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D372553FAB
	for <lists@lfdr.de>; Wed, 22 Jun 2022 02:50:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kXUMYY4521862xTPm0bcl6fC; Tue, 21 Jun 2022 17:50:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1947.1655859049162404994
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 17:50:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700786 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 00:50:48 +0000
Message-ID: <0101018188e3eed0-16fbafd7-5b56-4482-9cd6-1731c77b18d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LjBhBH1noDrYvsHiQzWiZMQYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655859049;
 bh=gXoroCKN79Kx4iR9c9pSWevKDMzU0NZEFSx3rwQynrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bEB/OiAszCQF6g/jj4P5yF6Ig7pEipLRwq/1vN97DXHQ+SUTiGOE+yi326FvzbPm3sa
 aP1wXso5eRZraUa7l4BHbl+xwQZ5VjhABtFwPKOW3C7c/dEOBlZ5Mz+s8LHVtMsoF2kOT
 rG6SG/BCwd7rLc9RRIEZNFyMKKDeUaIlgs0=


Hello,

The job with ID # 700786 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700786


Job error: tftp-deploy timed out after 124 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-06-22 00:48:20 (+0000 UTC)
Started: 2022-06-22 00:48:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107607
Mute This Topic: https://lists.cip-project.org/mt/91913045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


