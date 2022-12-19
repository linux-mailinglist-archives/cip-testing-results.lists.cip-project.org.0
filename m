Return-Path: <bounce+64575+148473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8F3C650C53
	for <lists@lfdr.de>; Mon, 19 Dec 2022 14:02:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Pf0YY4521862xVFNYi57EgH; Mon, 19 Dec 2022 05:02:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20738.1671454955343751532
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 05:02:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808755 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 13:02:34 +0000
Message-ID: <010101852a7a940d-17686957-5f6d-490b-8f7c-dd9a6aa66c23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gfWO7vhjmGphOLs1AwucxiLDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671454955;
 bh=exR4FWJmEAM0CblK77VNK87IeEAPbe+NY58Zqe52M54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ktWyEtMEJNufpGVYelx1wQA+VD8pmA1mFAWJ8tZs7pneNWbnwqW3dk1E9ALM/N7MMs3
 9hAak53GHk8yhQnK6I1AAN1PC0OIXWZWhOVCjW03hHhxZLNM+iOxzVMgAcYjFHZQU0Y6q
 41qMq/YWk6usSBYj4yZS2Wmmq7A0eq109is=


Hello,

The job with ID # 808755 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808755


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
Submitted: 2022-12-19 13:00:45 (+0000 UTC)
Started: 2022-12-19 13:00:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148473
Mute This Topic: https://lists.cip-project.org/mt/95764093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


