Return-Path: <bounce+64575+173202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6585A6C1F7C
	for <lists@lfdr.de>; Mon, 20 Mar 2023 19:21:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lT6XYY4521862xS1Y5Kb5QkL; Mon, 20 Mar 2023 11:21:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.885.1679336488136363358
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 11:21:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881511 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 18:21:44 +0000
Message-ID: <0101018700417c4b-20f2afc1-c5d0-479a-b6f0-620389f0a91b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d4CHmoCMVrpVScz0vlNWb54gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679336505;
 bh=+1QFsi59adI4ZDu6O9PA5LtKKWZfscRC8M+UhIyqcak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JjBUfgLIbXwRHS6wgtUBZgozMdvQv6WhVicTNN7JJCC1nJW55cbBpgeC6c+IqjQhx6y
 VJYmAis+PD0JbZ9vict9P2m+d8++ihwefcWPjogwXRv3W5vMqtgEo6ki05QSHA4DM1CB7
 C+c4tWoMzeI6Sfh7YHdW8ZdO6bMrjh1og10=


Hello,

The job with ID # 881511 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881511


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
Submitted: 2023-03-20 18:19:26 (+0000 UTC)
Started: 2023-03-20 18:19:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173202
Mute This Topic: https://lists.cip-project.org/mt/97738204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


