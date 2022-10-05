Return-Path: <bounce+64575+130326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0B45F550B
	for <lists@lfdr.de>; Wed,  5 Oct 2022 15:10:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ftjhYY4521862xX8aZCiKy5T; Wed, 05 Oct 2022 06:10:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23341.1664975440574453997
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 06:10:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754774 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 13:10:39 +0000
Message-ID: <01010183a8450786-4f82c201-32a9-4c3a-9cae-fb4aa30a4ca8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9oAEUccPAhjLs0HIEvClYXtUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664975441;
 bh=nuZ8LWT2cU9uo/nC+DFbOhVA/Ozrs2HjuO/gZJCf4MM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=phA2Q5D0hleAAaoIipAzDPQNvQmuEWK7xBTApHhrCNRXwUoXBbT2CDZahkmxNhHdbqi
 j/zhYvskOu5dHtYV8dWP26rj5Coq4VwXJoiVZZH6XZ7zQUcNY/hcmSHWCrJZqsxq1Wiuk
 8YQVd0zmUK/Hpol20R/hDeaWgkAJj4/eGVk=


Hello,

The job with ID # 754774 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754774


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2022-10-05 13:05:18 (+0000 UTC)
Started: 2022-10-05 13:05:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130326
Mute This Topic: https://lists.cip-project.org/mt/94134733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


