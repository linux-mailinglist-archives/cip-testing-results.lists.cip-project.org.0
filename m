Return-Path: <bounce+64575+124637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 425A95B1BC7
	for <lists@lfdr.de>; Thu,  8 Sep 2022 13:44:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CdcKYY4521862xeFqvdLcYiU; Thu, 08 Sep 2022 04:44:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4262.1662637455498140232
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 04:44:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740218 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 11:44:14 +0000
Message-ID: <010101831cea3545-82e2b974-9eb0-41fd-90da-0927fb1ee96a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Pfyk2OTe9IBXGzdE7lcmDMwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662637455;
 bh=KcfquX15FYY4XU8HDrOcPBc6TnDVj0BErN/0P985XHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mk8RNXupRZnImEOyqYqQjG4pRNU8LNu5oisQ+F6osNuH7UidFpg65k1KGTo3M54HfNJ
 XDGe2CcmBO+aUub/VocF5U9bRU61VIKpPyrTfnL7PGYYzTU0Lvxg0p2y1DHSvbp9RMm4T
 dKB2vKeUnzKy8rjsic6vkBQmI//hxibl70k=


Hello,

The job with ID # 740218 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740218


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-08 11:38:05 (+0000 UTC)
Started: 2022-09-08 11:38:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124637
Mute This Topic: https://lists.cip-project.org/mt/93546325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


