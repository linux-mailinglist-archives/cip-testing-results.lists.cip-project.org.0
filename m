Return-Path: <bounce+64575+67852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B4945B7C1
	for <lists@lfdr.de>; Wed, 24 Nov 2021 10:47:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mewkYY4521862xZ2FnEBMBBi; Wed, 24 Nov 2021 01:47:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4189.1637747270675659861
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 01:47:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544126 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 09:47:50 +0000
Message-ID: <0101017d515821f9-ede07fdb-d08b-4b7d-b85e-749a7dc30af1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yPo9f8bkaiQJIa2T0kWtjOx2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637747271;
 bh=8s/0yJvbUCYmZRCN3U6wuvIidIuoLqTvo6EO6nuVIMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EVJbfFmT42iSkglZeNdVI2a0/7I/S6p08ocfFwcoGGIfAnoTCZmWMtomXJg04KRa0Z6
 6IjHkkxwC90or6ZUFUkRz7lSzr+wh2ImROCYB2zj4IXJl8DmMS3SPp1t3oNGx+AnzObRg
 DdbHUkK+SKzVug2UV00kM1bLaKQTTzT4wuk=


Hello,

The job with ID # 544126 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544126


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-24 09:42:01 (+0000 UTC)
Started: 2021-11-24 09:42:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67852): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67852
Mute This Topic: https://lists.cip-project.org/mt/87278189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


