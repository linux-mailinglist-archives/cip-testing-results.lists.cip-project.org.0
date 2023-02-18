Return-Path: <bounce+64575+163154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1022D69B80B
	for <lists@lfdr.de>; Sat, 18 Feb 2023 05:36:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c47xYY4521862xAm3KulKSQD; Fri, 17 Feb 2023 20:36:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6794.1676694991792880729
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Feb 2023 20:36:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 852418 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Feb 2023 04:36:30 +0000
Message-ID: <0101018662cf2f62-00f64c99-4c16-4813-a0da-fe248cc6d531-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8LcFGTyXBdfohlHHKPmiNarxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676694992;
 bh=A1sCR5OFMJbCUcHRcP+8SV//0kSHh8zYkOf+6Mw0GDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+LIQxE9y/1+qcQjzRNA3IHO7nbvc+mJ0DXao/XWbKknR9mu8Zsr6u0cGDZecVeOe/S
 4tr0U5uvjQo9Ny7it1l6xTHz8LQE4usdBtX04d7TEu8wm+G78ifmcvMiVZbG5iOpWBJlL
 mMnDMLEUhKPKzSuw1swE6ZFkjoVNZclnI84=


Hello,

The job with ID # 852418 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/852418


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-02-18 04:30:32 (+0000 UTC)
Started: 2023-02-18 04:30:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163154
Mute This Topic: https://lists.cip-project.org/mt/97044222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


