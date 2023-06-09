Return-Path: <bounce+64575+196015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3938E728C2E
	for <lists@lfdr.de>; Fri,  9 Jun 2023 02:09:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QTSBYY4521862xfcF9kQevif; Thu, 08 Jun 2023 17:09:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2452.1686269341341882330
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 17:09:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957092 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 00:09:00 +0000
Message-ID: <010101889d7c2a8c-2cfd6e7a-95e8-4bd6-a1cf-3dd73fc29241-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zIKObViX6sBIvavjsmKGd2F1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686269341;
 bh=Zu+eko9yeZIW55mhWI1eMlrWXSIhcVrDdY+x6GkY5Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aj7hwP61cxaXwzOpx37xsYgFKW01zqTQnA2C7hbOHPef8tj1ouZNoPpXBm+L/oMkYNR
 7X1eiWjmZNx9R6ZrxnPAq4ywIXmD+ehvRbTVRgprcO3DQOdbQhzJ1JBZPfNTfaf3SqrAk
 gM6oOiJtPCrmhKem2HxYUt3U4mVxijSJp6k=


Hello,

The job with ID # 957092 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957092


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-09 00:03:03 (+0000 UTC)
Started: 2023-06-09 00:03:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196015
Mute This Topic: https://lists.cip-project.org/mt/99418977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


