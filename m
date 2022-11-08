Return-Path: <bounce+64575+138622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6162622050
	for <lists@lfdr.de>; Wed,  9 Nov 2022 00:27:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uTNcYY4521862xuf2ppTm13V; Tue, 08 Nov 2022 15:27:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.153.1667950072032516024
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 15:27:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780350 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 23:27:51 +0000
Message-ID: <0101018459924cb5-f969e774-f1a9-488f-bb6e-f484d32f2403-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A47TdiumcGqgtiH8GJc51Ewnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667950072;
 bh=mhy0aYwdTq9pjMjW6sOURG5zSP+YACN4eZYGKQA8q6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYfUqHQOmi/FHQbBB9c3oBVYLZ3hjNSKB3ifvRZByMt++IPF7Zv2dpqrF9pP8KiHh0V
 RReM8xGFA8r657x5u6BjFd7Cyym2+K2F7n3k25PjGNDtyVxUCerEYItZDRK4TpqhbwTIi
 oEfUHbDl/CPKUqdPV+KOUA96LTL9rqwvdUE=


Hello,

The job with ID # 780350 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780350


Job error: tftp-deploy timed out after 125 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-08 23:24:51 (+0000 UTC)
Started: 2022-11-08 23:25:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138622
Mute This Topic: https://lists.cip-project.org/mt/94902630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


