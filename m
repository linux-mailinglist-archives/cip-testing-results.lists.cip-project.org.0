Return-Path: <bounce+64575+165042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 788026A1C36
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:34:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zQbiYY4521862xf04l2WtSTu; Fri, 24 Feb 2023 04:34:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16413.1677242050908001911
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:34:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859843 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:34:09 +0000
Message-ID: <01010186836aa545-c970ca2f-9d42-4f66-9806-f73bc3512316-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pYtsDvGkceW8BzvvjOWWvGO1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677242051;
 bh=737qCYW6TGFBw4nKf+9Yfrk8gpbdIFSft7xcHz03a4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xNqpxFnzJOD3s0bklE0GCM/vTjhlLbVu/nivtFUcOaaxPxfr7um/PxAikw5Tgjndgap
 m/HfifHeAzAB+B4jXgdoDE06bIRmIR+CDR6rzofjkVi2Qboe8mQa87dilKpCBfJ8dGWzx
 cwnJE+W5knHnq63lHqlt52Ad+7X/g37R0Pk=


Hello,

The job with ID # 859843 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859843


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
Submitted: 2023-02-24 12:32:28 (+0000 UTC)
Started: 2023-02-24 12:32:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165042
Mute This Topic: https://lists.cip-project.org/mt/97204703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


