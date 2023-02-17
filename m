Return-Path: <bounce+64575+162942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7E6969A356
	for <lists@lfdr.de>; Fri, 17 Feb 2023 02:16:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id owBjYY4521862x1RIh2J3qLz; Thu, 16 Feb 2023 17:16:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27873.1676596596689227843
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Feb 2023 17:16:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 851277 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Feb 2023 01:16:35 +0000
Message-ID: <010101865cf1cad7-c1e23ced-9676-4f1e-8993-be794a149991-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BouDWNXqab5b9J7yyhYayDTmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676596597;
 bh=G3ZyoWhi73sKVnlc1VYMWSBmCUkGNUP3iNPkPwOYjlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QYOVMIrxGEQ7ajr/pbLmabfo++SZjCTGNZKvzZUDnU90hyS73cCFQrg8LgKUG+qswsf
 GOmOeZ/ZGqitk+QTnTm+iAwnebGNZLXTGO8JozT+Pqfqmh09cyT7A3lEzzqD7RSxmx3FF
 AIdWdpcpTRHo9Hgumy2ugd6HDdQQXUgddvE=


Hello,

The job with ID # 851277 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/851277


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-17 00:56:00 (+0000 UTC)
Started: 2023-02-17 00:56:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162942
Mute This Topic: https://lists.cip-project.org/mt/97020087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


