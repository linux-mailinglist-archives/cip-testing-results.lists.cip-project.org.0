Return-Path: <bounce+64575+80868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 164D14A4C7F
	for <lists@lfdr.de>; Mon, 31 Jan 2022 17:51:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rRouYY4521862xLkYmRRKeMH; Mon, 31 Jan 2022 08:51:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.34853.1643647895376133838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 08:51:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616817 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 16:51:34 +0000
Message-ID: <0101017eb10c81ba-b20fc8e3-edbf-43f4-b0a7-6a77397def9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eAm41L1fOOhQ7A1RSU3J8mtax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643647895;
 bh=XIcebMGv3BKRog1O1EmWB+vLqVoI2ivqm1fwCNho25M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cxsdxrNLC6NUXz3pE/erCTUYFZBY5eQU8XieVsIUTmgZlh9/WkaLlnIxHkiA8y4DUfK
 Ujmd6ERy7BOQOS5VtL91X6q6v70TG79MUVJpL6KmTkxfY7JUybGmaU0VUWK5tao5ycgbj
 4EQuccB1UB4+vx9k/h0wdRqneEJD8HKkWEw=


Hello,

The job with ID # 616817 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616817


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-01-31 16:45:57 (+0000 UTC)
Started: 2022-01-31 16:46:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80868): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80868
Mute This Topic: https://lists.cip-project.org/mt/88811976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


