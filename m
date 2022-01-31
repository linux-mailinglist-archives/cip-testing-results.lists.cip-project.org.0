Return-Path: <bounce+64575+80858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C84A14A49AD
	for <lists@lfdr.de>; Mon, 31 Jan 2022 15:51:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 45gKYY4521862xJcFLfRzvG1; Mon, 31 Jan 2022 06:51:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.33302.1643640714110238955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 06:51:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616805 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 14:51:53 +0000
Message-ID: <0101017eb09eef05-3ae29375-2bc6-40b0-a070-3c18a8dc0c6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ruj5YcoToaRXIsBxBtofJrItx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643640714;
 bh=KvKMrVdHiTeG7/hZMCYUy09diI+M8rD23V4QIJKbnnE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TxhOz1GZ30RaRE49B+o0f3djN7X7C0ubRWDmNY/rD86pqotbJZR+NKFfZu6Lq/wutpJ
 wOfU6PMLVd6Zkudm0xf6WUvpuZWn9bDMjKgVopyB5PK1cBRw6i/wQv3BE84kbTN1QUt4e
 8mOT2VouaHQUAn8hJ8TaXE5obz6+3+xuXCo=


Hello,

The job with ID # 616805 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616805


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-31 14:45:52 (+0000 UTC)
Started: 2022-01-31 14:46:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80858): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80858
Mute This Topic: https://lists.cip-project.org/mt/88808894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


