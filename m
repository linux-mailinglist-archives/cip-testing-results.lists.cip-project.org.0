Return-Path: <bounce+64575+106838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808FD54F5B6
	for <lists@lfdr.de>; Fri, 17 Jun 2022 12:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MZ40YY4521862xq6NdGAntnd; Fri, 17 Jun 2022 03:43:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28956.1655462607188884499
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jun 2022 03:43:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698912 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jun 2022 10:43:25 +0000
Message-ID: <010101817142b436-1a16be25-3b7f-4217-a6f5-6639b765455e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8K3cUNnXqBXCU9WgeingOYFCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655462607;
 bh=2oqUfq33W+y+zqlJeni41kmtXiAGstTXiFXGXHhRcG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/XLve9LXwWQhqm2xjuWLCdgHiOdngQ0AE3UYhlDFMit/lQq9ZJaCwUPv0sU0hfaglF
 h4jrWcOplRoi88xsqDwjs6oZP61UMu8xm4iN9zbGiTKPfLxC9mgMTjDbVWC+/xBDKkefz
 f4+rDlT70IrRW9fBPEkKaUZZZ8CgdNFza+Y=


Hello,

The job with ID # 698912 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698912


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-17 10:22:53 (+0000 UTC)
Started: 2022-06-17 10:23:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106838): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106838
Mute This Topic: https://lists.cip-project.org/mt/91818337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


