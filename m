Return-Path: <bounce+64575+98095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AAEE518439
	for <lists@lfdr.de>; Tue,  3 May 2022 14:25:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xq2fYY4521862xZoOv84thzY; Tue, 03 May 2022 05:25:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10252.1651580702152522540
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 May 2022 05:25:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672769 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 May 2022 12:25:00 +0000
Message-ID: <0101018089e1890f-df955de2-e92f-4931-97fc-6ede5c7a8454-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WdoetrnhuBC1OUTRLYDYvi3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651580702;
 bh=16QdgkgAVktEkSEF/3IBRmQYspXaZ95H/DDeLQIj5Z4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ocXdjzlOA8MmSiYw4VHkjytDNdxn+FxIL2tMoHYQ/vDrt+0RSAQgzC++jiTYbBHdazl
 18j9GaqGHlv/5DK4kEFxevJdNIzvGlBNQv8Qwjutrt81nH1e/9U7UWsU+Jw0nuC14gAPI
 JYmi8BNUZLBnT3NgW7p3KGL20wSMAgep5Ec=


Hello,

The job with ID # 672769 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672769


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-03 12:19:21 (+0000 UTC)
Started: 2022-05-03 12:19:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98095): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98095
Mute This Topic: https://lists.cip-project.org/mt/90857695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


