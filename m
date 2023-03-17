Return-Path: <bounce+64575+171698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E273B6BDDAD
	for <lists@lfdr.de>; Fri, 17 Mar 2023 01:33:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oXwrYY4521862xggJyV9aec9; Thu, 16 Mar 2023 17:33:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8671.1679013233956353252
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 17:33:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877828 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 00:33:52 +0000
Message-ID: <01010186ecfcc129-9fcad858-591b-449f-bb20-41a44759dcab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UaL7BDMV7DMNm5QBCL727meUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679013234;
 bh=ZODDQTia8jM3A33lTe8SqHT2O/KPl3ovduTmMTgeMNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BWJGD49kOJbKgAB2Gbg2v5QxYANXjb2+csNKKDVrJ3u82V4aGqKJK/3/ttiXJIPtc4y
 9U49I85/OP4BNtzlrca3YFNsuCgyKrV1HrNrHOLYIPvJaGobICjDeJ824s0xxKRwv+/om
 05n24LZjiP9z6fb5bk9zcMbScfR6PZGcNgo=


Hello,

The job with ID # 877828 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877828


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
Submitted: 2023-03-17 00:32:01 (+0000 UTC)
Started: 2023-03-17 00:32:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171698
Mute This Topic: https://lists.cip-project.org/mt/97663875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


