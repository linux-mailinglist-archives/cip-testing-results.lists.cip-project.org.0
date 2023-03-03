Return-Path: <bounce+64575+166517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBCF46A95E8
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:19:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AvyPYY4521862x0swDGqdxaP; Fri, 03 Mar 2023 03:19:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20633.1677842370130795199
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:19:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864349 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:19:29 +0000
Message-ID: <01010186a732c9f3-da54e966-a94e-42c2-bb3d-8daa44e5b4cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SirWKHUfOvnOrXHmgx1G1WkAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677842370;
 bh=Jj9SLjwPkD1+XZiZhZYiCjvzQd2TLq7k8LqlD0T+h/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQevJVULpl4miL7lvnseirXImQ9n0rNrSq2PlJAvuNqvT4m233o/nNT72Eq8FBQXdRD
 Otry6Jv/kBwRcjabzRExBhaO+jCLY/mUMP6nsk+NdoIE7yH1SQDp+znDBG26tqzVr6Hcj
 VbtxrFuZttJb6HCBgL8gL25+Wwe3SYo1nDw=


Hello,

The job with ID # 864349 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864349


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-03 11:13:45 (+0000 UTC)
Started: 2023-03-03 11:13:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166517
Mute This Topic: https://lists.cip-project.org/mt/97359589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


