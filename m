Return-Path: <bounce+64575+111532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BF5B56C1B0
	for <lists@lfdr.de>; Sat,  9 Jul 2022 00:49:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H5umYY4521862x7KkWvtdNdm; Fri, 08 Jul 2022 15:49:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.927.1657320547800879302
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 15:49:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709503 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 22:49:06 +0000
Message-ID: <01010181e000a1aa-10425832-ee61-4fa7-b1f8-6671f972ebdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XPUrFoNBDvbz3Kh3iTk9TTsVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657320548;
 bh=h6y6kVysybHix6pJFk1UYgE9Y3WJC5VVYUD4qJjJA7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXVKFkGP5ePSPRkZwhH2fZ3OW0qI3yR7xQaA5/KxdUIyjeT7EXS9/L4o9VXpRGh/os8
 q5g3xUFGdBKYNUdBlVpc4on8+aKVP4JU/+3or8rd7d8iz8OOtl12NfB1mrKtRVMfUFdo+
 SEjXfgZDGU61SQIWtWWOpDPxUzh/A0rWdlo=


Hello,

The job with ID # 709503 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709503


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
Submitted: 2022-07-08 22:47:06 (+0000 UTC)
Started: 2022-07-08 22:47:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111532
Mute This Topic: https://lists.cip-project.org/mt/92262846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


