Return-Path: <bounce+64575+182920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E61A6ED3F8
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:55:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hvVRYY4521862xyS7yG1Ljq3; Mon, 24 Apr 2023 10:55:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.58795.1682358944478125984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:55:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914751 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:55:43 +0000
Message-ID: <01010187b4683ff2-16b68eb4-0a5a-4a6e-bbca-a0e9a59aee2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xoyym29phMU7zbZ7s1BmYaB5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682358944;
 bh=MaDsyBoC1zupN7zHLpp96tbZZKMvq9v1ahbinvRSMV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ki6GY7UOA0U+kSqPGnqkjGwTw1102n0DUgGnVCoPcHoE1jwFKKjBGQRuM4iJZ8No8co
 fiFpcGV1CocSbErx0pJ1fV9C69YLBg7o3p4V/nixcAznvhDuk4zgWnLvIgTgGxSbTMmDg
 9K5T6pzIBOzZgKljK2e816fGcvKgiCP3bfE=


Hello,

The job with ID # 914751 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914751


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
Submitted: 2023-04-24 17:53:21 (+0000 UTC)
Started: 2023-04-24 17:53:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182920
Mute This Topic: https://lists.cip-project.org/mt/98476729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


