Return-Path: <bounce+64575+118275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D7F58F658
	for <lists@lfdr.de>; Thu, 11 Aug 2022 05:18:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GsAYYY4521862x7LPbh0VYLt; Wed, 10 Aug 2022 20:18:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2398.1660187917732564077
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Aug 2022 20:18:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 726527 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 03:18:36 +0000
Message-ID: <010101828ae93987-d940e196-442b-41b4-b07c-568e2997b6e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGf8nAhOg5ANlLL2ADI112fMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660187918;
 bh=xDkbZ7c4k7xrgMK2k3K8K3/lrXxRbccfE9rXQQZF3QU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dA9DQSCtt+BkUGZYLH6PqEe0MRjTOa6nl8TawHd4hLVHydwrGI9tLwj4iD7MnvA5bYm
 oYPZHHvwkT+y34r/z5MLfKEhqMaWUhPeJulLyQDVBgHOoyp9bDJuDKJlyX0RAwHH9gOjU
 Njejg4hR0jeFOSXOLO6yrgw/4er34jwVrQk=


Hello,

The job with ID # 726527 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/726527


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-11 03:13:10 (+0000 UTC)
Started: 2022-08-11 03:13:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118275
Mute This Topic: https://lists.cip-project.org/mt/92951778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


