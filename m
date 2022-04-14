Return-Path: <bounce+64575+94833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3050B500862
	for <lists@lfdr.de>; Thu, 14 Apr 2022 10:31:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j3XbYY4521862xjzjs7ZrmxQ; Thu, 14 Apr 2022 01:31:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9458.1649925068271875638
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Apr 2022 01:31:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663417 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Apr 2022 08:31:07 +0000
Message-ID: <01010180273292a4-3c7a7467-6666-4787-8746-6c8c570edd16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3L8t7ESTYm4qGnssgDZXkq6Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649925068;
 bh=GqdD0iUXwDzRiCS2pXS6/yNNWAbtt+Yvc9BampHO8Ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TRtKAASQGFr7uIAejlvkA8ZzoOr4ly0Zge6afudyBNE71QHcJHEfMVqbuHZXoV/wSZW
 vS817fRR04OHtqebRW+ag7xwOp49V5uPY3xo+FGV8sEo5tO2nXvR7IXyzl1J3p3/oMkzA
 Fn11l6NLebscqGBjgbSjkXTI42XA/7fBlOk=


Hello,

The job with ID # 663417 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663417


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-14 08:25:33 (+0000 UTC)
Started: 2022-04-14 08:25:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94833): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94833
Mute This Topic: https://lists.cip-project.org/mt/90460109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


