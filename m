Return-Path: <bounce+64575+93669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EDE04F5835
	for <lists@lfdr.de>; Wed,  6 Apr 2022 11:11:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wdnrYY4521862xMHdEnTp26X; Wed, 06 Apr 2022 02:11:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6316.1649236295728793070
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Apr 2022 02:11:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 660672 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Apr 2022 09:11:34 +0000
Message-ID: <0101017ffe24bb31-f609b33b-0625-40b5-80f1-4c9453ef87db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hB0QVTQD2u6OsFmZYNEdsuzbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649236296;
 bh=1ko0BHeMK1jew2fht5I2i5yAn8/5Zd+9nTqroxXnAGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jqnP2w0DoPrU+BSTx6vptAorPK72Wl50T5Ng4kOZ0htIjYnX93WX04lfGbBZXQml7Gr
 8+kzYPr+hYpF+xThWicf/YhDjpWe3BaPrz836MMr10IAIPBsljPqGZtV4nFYD0RFRYoWl
 e5P2wQbvb3QQxDPKW7FMRlgEEnYN9GgXhqI=


Hello,

The job with ID # 660672 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/660672


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-06 09:05:20 (+0000 UTC)
Started: 2022-04-06 09:05:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93669): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93669
Mute This Topic: https://lists.cip-project.org/mt/90285626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


