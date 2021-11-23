Return-Path: <bounce+64575+67692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29C7945A6B7
	for <lists@lfdr.de>; Tue, 23 Nov 2021 16:42:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WJwnYY4521862xlaSEtD74dE; Tue, 23 Nov 2021 07:42:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.13007.1637682146451312575
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 07:42:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541435 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 15:42:24 +0000
Message-ID: <0101017d4d766631-856d559e-782c-4bc6-8bd6-13b7417e573b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SU2R8LpjCShIqDRJzAYgKGPyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637682146;
 bh=8Tr2iIrU9iTa+GoTYP9ZRJVUjIciIfhKzy718xCrGZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jp/Si+jp8UxuE6qcCYwGhiIzagjsKiIGz0fTliwV2kuDH1Ra2uovEQleJ59xYTWmSHB
 3YJGl/E0EWQc6/GHlRryNgR+jEpPKN+mr9JcJRmVWpkpHZp74RWNe81zyil2oEM87zAkS
 INJTZAGgEovDaKt4mV2asUwwl7y0mLUJ1mw=


Hello,

The job with ID # 541435 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541435


Job error: tftp-deploy timed out after 130 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-23 15:39:59 (+0000 UTC)
Started: 2021-11-23 15:40:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67692): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67692
Mute This Topic: https://lists.cip-project.org/mt/87261098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


