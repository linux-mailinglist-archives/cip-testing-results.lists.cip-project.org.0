Return-Path: <bounce+64575+185355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C8736F601F
	for <lists@lfdr.de>; Wed,  3 May 2023 22:37:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qpmpYY4521862x9CbCba6F5Z; Wed, 03 May 2023 13:37:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32889.1683146243559694115
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 13:37:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 922197 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 20:37:22 +0000
Message-ID: <01010187e3557a3a-16583c4a-af70-4522-8c05-62a188ea0fd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cRFEbMgNjVWWPFJ2aJlQ0PjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683146243;
 bh=jHqx8Ncmh/gFCA7F0fnlhx09gFLFaCxfoGRFwff3a+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kT8GNL4jeYqa8JS//SX9Q0Gsa7zygrxoOElVIDQyZWF4iQQQ2V59uTqyMT8g53UBB4+
 ZgIa2UN2K0jaOzJL20zQzeBAwnaC9Fr7wanxAgaXYJfXKqqo/X4uhu/HURUee4ChMWyD8
 wRO0sutjojSHceJp/odlzCLagrWPZRkqcyg=


Hello,

The job with ID # 922197 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/922197


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-03 20:31:04 (+0000 UTC)
Started: 2023-05-03 20:31:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185355
Mute This Topic: https://lists.cip-project.org/mt/98671048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


