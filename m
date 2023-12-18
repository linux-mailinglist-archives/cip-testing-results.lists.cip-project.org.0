Return-Path: <bounce+64575+250839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52F41817964
	for <lists@lfdr.de>; Mon, 18 Dec 2023 19:09:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ygZHG4CVxbbPrY7LwwAkyJRh6ZB8exC5mrgalole9po=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702922958; v=1;
 b=oHuCkY7PyWIfwzVwXV1P3aZFGQ1p6WeEH0lCa1MrNyCUBhGDeLXUls2AVza8qCogWp238LwY
 b2fbdTrv7P6wAffjBXLGrbMSWSt9FmYYqikHgKOckI1u0s6St7QkGDYKmSqUlCQN79yJknE8EXB
 4CJTDs7eaDXxKwu4Y0mRLhfI=
X-Received: by 127.0.0.2 with SMTP id 4F5BYY4521862xs5yRI6Ttks; Mon, 18 Dec 2023 10:09:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.267.1702922958579261763
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 10:09:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061760 linux-5.10.y_defconfig_5.10.205-rc1_17eb26539_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 18:09:17 +0000
Message-ID: <0101018c7e1e3284-5e1a8800-4c1a-4c29-831e-759566de2aa9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: PrsoOuXFtgy41erGbrkMbFqmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061760 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061760


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/defc=
onfig_5.10.205-rc1_17eb26539/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m-ex.d=
tb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.205-rc1_17eb26539_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-18 18:08:38 (+0000 UTC)
Started: 2023-12-18 18:08:56 (+0000 UTC)
Finished: 2023-12-18 18:09:17 (+0000 UTC)
Duration: 0:00:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061760/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250839
Mute This Topic: https://lists.cip-project.org/mt/103247733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


