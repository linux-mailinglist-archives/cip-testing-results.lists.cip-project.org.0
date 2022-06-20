Return-Path: <bounce+64575+107234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8B84551511
	for <lists@lfdr.de>; Mon, 20 Jun 2022 12:01:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y6xqYY4521862xHo18kcthfP; Mon, 20 Jun 2022 03:01:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28328.1655719278953194961
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 03:01:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699989 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 10:01:18 +0000
Message-ID: <01010181808f3565-3ccbaa16-0219-49eb-9a56-23411e1568e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VOYBQyjHBOFYEWrd5KQIwEkix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655719279;
 bh=neUTjU9U02FZaCmk/hGjNWF5Mt3i53vjoxVxt0cIADk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JW31R9e4BkQAcpAsso3bYj/taUnBsETfmCsMnex3MVI7WM3b3e/kOxFqUkpOetHwd1j
 +vbtjoV5m9Kf03YPz4TzNd3oNvD80zAAGImwkDImfnWt4T7yHLpXNj2IMsNw5px5Gbztm
 Y1hil1buxYSuKnL/ehiUkXgZbMGuFhKigy8=


Hello,

The job with ID # 699989 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699989


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
Submitted: 2022-06-20 09:59:06 (+0000 UTC)
Started: 2022-06-20 09:59:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107234
Mute This Topic: https://lists.cip-project.org/mt/91873492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


