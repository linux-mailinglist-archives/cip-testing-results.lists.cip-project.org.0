Return-Path: <bounce+64575+179922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 904E36E0668
	for <lists@lfdr.de>; Thu, 13 Apr 2023 07:19:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mzv0YY4521862xMcO3la1TnN; Wed, 12 Apr 2023 22:19:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5570.1681363156865688157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 22:19:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 904053 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Apr 2023 05:19:15 +0000
Message-ID: <01010187790dbac0-739e433d-f7bb-4dc5-8237-5eb37dce34bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnJ9r8JKqpDUSqNdtEnBBzhux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681363157;
 bh=5/0nnhJZsE3YaKBy2zTX1u1pQwwVyR7ESNQArJyvLnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e6J7J18O0RAM42JeOyQzSgx1UM1HDZKJmhsJxNLywHciP/DtbIClEvew4b2oGaBqFQg
 aD0VCYaDLaj0U6m1TGjlO9Tp9dK2zyhCadruOzmmrcasKjBIdJ/3fgi4pwfHaK4s6s5a0
 err/gv11PwQPMDHInpFLdMrzahG2iu86h8w=


Hello,

The job with ID # 904053 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/904053


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-04-13 05:13:45 (+0000 UTC)
Started: 2023-04-13 05:13:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179922
Mute This Topic: https://lists.cip-project.org/mt/98235271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


