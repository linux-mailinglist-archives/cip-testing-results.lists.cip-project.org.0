Return-Path: <bounce+64575+111815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7BC656D713
	for <lists@lfdr.de>; Mon, 11 Jul 2022 09:50:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m7CWYY4521862xrk7BOZ6akc; Mon, 11 Jul 2022 00:50:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25860.1657525851017156631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 00:50:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710113 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 07:50:49 +0000
Message-ID: <01010181ec3d4e9e-1896792f-2bd1-4653-89a5-4df8326651b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PysXuzmex6DiBQokxzEboE6fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657525851;
 bh=gF21a/cGkmDoSaNrBDFa66u4Tb34+4bL9Y0ZtMkboII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nu5xUq25SfIPHnMf8m64+/UiVxboBsaebNfWt63Yv0KGyNLoYCfEfjxoL1HHwqWHk5o
 PA5EsW8V7kXmFvwtBUwNFp4Gl6HUBoHw5rHEjPGeuVlbrG4XDKSNqKU4JS2AYgGMlsZDh
 sz0k5u7QfdVLG/JSC0/IJamQgha9J9SPOmU=


Hello,

The job with ID # 710113 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710113


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-11 07:45:11 (+0000 UTC)
Started: 2022-07-11 07:45:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111815
Mute This Topic: https://lists.cip-project.org/mt/92305217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


