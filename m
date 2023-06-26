Return-Path: <bounce+64575+201718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5392D73DB4C
	for <lists@lfdr.de>; Mon, 26 Jun 2023 11:23:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pHgqYY4521862xs9k5so3JKB; Mon, 26 Jun 2023 02:23:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3896.1687771397678581255
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 02:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974271 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 09:23:16 +0000
Message-ID: <01010188f703bb04-1c0d382b-713a-4e53-bdc6-35983923ca7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4U2T8utHbiz1spg7TEy3YT89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687771397;
 bh=UHwjfB73jjy8AuVlpac12oz+u2oHa/n36OUo3AtkR+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k8j3UuohYZnAScdmM+exGhAVtJcyDANz3z6rmjWwWOARsbw9N5/pici8qyNaUP1Y1nG
 V08Dk/0AJpLzHGcZQWSKG7mn0ZLLhwq7AjzbhgI2Xb6qErfrdae/Ro0GUYvkbYf0Sn/fg
 OZLiQm2ol5auSnkGywvv88HS2fOfRhyrrFw=


Hello,

The job with ID # 974271 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974271


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-26 09:21:21 (+0000 UTC)
Started: 2023-06-26 09:21:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201718
Mute This Topic: https://lists.cip-project.org/mt/99784194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


