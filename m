Return-Path: <bounce+64575+155244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8072566E420
	for <lists@lfdr.de>; Tue, 17 Jan 2023 17:53:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7YlVYY4521862xaiik0ZsdWn; Tue, 17 Jan 2023 08:53:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.202223.1673974431144808518
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 08:53:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826935 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 16:53:50 +0000
Message-ID: <01010185c0a6b9d3-2032f455-c4d9-4da0-8408-e3b774c191fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8slWcJBrK8nKVTNJMxsFFmOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673974432;
 bh=EJUqw/43b4GP7LWh5fEUbvP4gelRbQpNrJVRQJ93HoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=snCnWjSLnwLlrgsMxYnwZusomhsbBXGZVC50fIlJeiaYvHZWN1V2YBGfmxVA6XxGrc9
 JB1lEfZU9g3+Oae7qVwYbeagmsXu8urILJzvGdSXcJAXfoJPjenGrgtpOXyUGqJBBztrS
 P7Dg7MzZL8lvwcaKHwPeT9r/DcjBKvsDkeg=


Hello,

The job with ID # 826935 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826935


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
Submitted: 2023-01-17 16:51:57 (+0000 UTC)
Started: 2023-01-17 16:52:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155244
Mute This Topic: https://lists.cip-project.org/mt/96334084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


