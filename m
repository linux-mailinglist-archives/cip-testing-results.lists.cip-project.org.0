Return-Path: <bounce+64575+124112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38DC85AE00B
	for <lists@lfdr.de>; Tue,  6 Sep 2022 08:43:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NOrBYY4521862xAYkppfU2So; Mon, 05 Sep 2022 23:43:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.980.1662446613530333985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 23:43:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739370 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 06:43:32 +0000
Message-ID: <01010183118a3101-bf5966a1-3490-43be-8cab-d73a1a23a63c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Dsgx9Kb4haLMhdBi0FpPj4Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662446613;
 bh=28B3v4tAEWm34whsn785V17tLOYYO1SO3z3Xj6z68Ps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UWDqw0m4PCNHX5uXg5WeNz8AACw1COVneTQwoaC9EdZ/pTimxb4Pe1ZFAYNE5D3lS2J
 w2mJ0dR3VfNW+Vw3jO4DqTseDqfaQN23HFrWTtfmft4etscOqnxrkMi379iI0v96mF45W
 ajOgxJLd59Y01RVkjZ5AejRxftUM1gr+TpU=


Hello,

The job with ID # 739370 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739370


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-06 06:37:54 (+0000 UTC)
Started: 2022-09-06 06:38:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124112
Mute This Topic: https://lists.cip-project.org/mt/93495749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


