Return-Path: <bounce+64575+122230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EEE85A5352
	for <lists@lfdr.de>; Mon, 29 Aug 2022 19:37:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BUd8YY4521862xHpt03FdToM; Mon, 29 Aug 2022 10:37:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1140.1661794666640420203
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 10:37:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734463 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 17:37:45 +0000
Message-ID: <01010182eaae4418-7c2365ff-679b-47f7-a110-0c9c791918ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rpt5uH17U48QjNnKYr8BhoNLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661794667;
 bh=7j9QwdJQkQ3arhUqMbl3AwQe/RAHT/9mh7D3KiGOEXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ws2x2z6K7D6uaiqAFEJYDt4Zq3yIvVFC05UKkiYKpA32/f7yX3Om+BRlXivHSpR9d96
 fe8i2YCEoPOmQB4JmbF/Nf/DrIdHeIDBpeKNaRaK+ilPpdTiMUKEDOj6vx31YkYGEegQ5
 BEVUtWktDQVT4zn3KTZ7PL52c5UEkDNc+Os=


Hello,

The job with ID # 734463 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734463


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-29 17:31:55 (+0000 UTC)
Started: 2022-08-29 17:32:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122230
Mute This Topic: https://lists.cip-project.org/mt/93331730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


