Return-Path: <bounce+64575+160498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B596368D0D0
	for <lists@lfdr.de>; Tue,  7 Feb 2023 08:49:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a6lHYY4521862xnRKSyHb6tL; Mon, 06 Feb 2023 23:49:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.78587.1675756153850667234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 23:49:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843123 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 07:49:12 +0000
Message-ID: <010101862ad9a744-4c674619-3fdc-4759-96dc-b9ae9c277c77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ppzhH8lZoWfm3Q44jWwDIfywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675756154;
 bh=1tXoac4jysVaTU83YZAWj/HJxLnqD3lkbt/358ZsWfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FT8+wdB4E5q7Ax95WGIVg69EqV7aHd+HQnglDoQG4coF2caJUbTku8DrPaDcnGUR3kD
 s48JZd/ZjdW0kAvjHott2bUZNboWjI2X958yd2hO2ku/ubNwSo60tOd7xWCfqyWclmiLV
 DvoK8fvlV7jCCSEFhArhg6rSfHADGn9sWKI=


Hello,

The job with ID # 843123 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843123


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-07 07:47:05 (+0000 UTC)
Started: 2023-02-07 07:47:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160498
Mute This Topic: https://lists.cip-project.org/mt/96802998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


