Return-Path: <bounce+64575+151890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2360065E26D
	for <lists@lfdr.de>; Thu,  5 Jan 2023 02:20:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ITgrYY4521862xTTaPUxAHH0; Wed, 04 Jan 2023 17:20:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2702.1672881650615061125
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 17:20:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816767 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 01:20:49 +0000
Message-ID: <010101857f84384d-c1962fd0-733c-4cdb-b866-d1dfc662dd42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80AkwltEovaWjXmHMaorojf6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672881650;
 bh=uuVEipRW216RdRrm3OQGuDcJkrnHOY/L3kCAbay+JD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P6rtIoGbYuo55ya5LDNTGXNDfPgFtYzHcjv3Itoq1EBPU4cWWfoxYxHd5tHoXCUBWim
 KaOvoRsk+G9jWB5770bG/r5nV8Y5+FXq1+xOv9524FxvAq+2waIDwx8A7XP+c6ovE2abF
 qEOvrshs4nOm5CGGWc3+aL9/Wpus+imul6A=


Hello,

The job with ID # 816767 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816767


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-05 01:14:55 (+0000 UTC)
Started: 2023-01-05 01:15:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151890): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151890
Mute This Topic: https://lists.cip-project.org/mt/96064453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


