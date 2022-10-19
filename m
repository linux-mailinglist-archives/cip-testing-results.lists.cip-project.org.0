Return-Path: <bounce+64575+134034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 479F3605168
	for <lists@lfdr.de>; Wed, 19 Oct 2022 22:39:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ehzfYY4521862x0EblLH3htQ; Wed, 19 Oct 2022 13:39:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1905.1666211979946769149
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 13:39:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764666 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 20:39:39 +0000
Message-ID: <01010183f1f91ed6-18028ac6-c157-4827-9116-c07b2ebd1f8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a8bJIAnLxVMPFr25VuMlJLZMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666211980;
 bh=HX8dlajlU5BFYMZYd5sLD6oaytK7J7fUeV7tNQnaeVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QhcmkJhL6Mu2cJP7QN0GDJ/0sQPzA5UBCyeR48+FUyM/1SUJfg3D4w2MgfyqmeUj0he
 w3bKVDZCpgdK0OSILvdOUbNMrMomVmqeToFQcBz4nbkmqPU7lFLCWiTHfKUwW/il9/reJ
 TRGkpo1iY6G6jcFcZtY7xOejDzH0Vwxv29A=


Hello,

The job with ID # 764666 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764666


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-19 20:34:06 (+0000 UTC)
Started: 2022-10-19 20:34:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134034
Mute This Topic: https://lists.cip-project.org/mt/94440475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


