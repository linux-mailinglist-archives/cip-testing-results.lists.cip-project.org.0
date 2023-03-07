Return-Path: <bounce+64575+167755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D29CD6AD7F8
	for <lists@lfdr.de>; Tue,  7 Mar 2023 08:08:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wqfVYY4521862xOlyYnCewDH; Mon, 06 Mar 2023 23:08:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9050.1678172922211860895
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 23:08:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867495 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 07:08:41 +0000
Message-ID: <01010186bae69dba-c59c915f-64ec-435c-ab4c-680ac661dea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVSLFNL8boVCQRKhoMCBDACCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678172922;
 bh=skDEQw+nk6gNhu8zmvq9K2iHFBj9OMvSVQMpj5vbEvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fxVc1IToiGP+R+Bg+564PxsYS1PHFI++NysynlEW6J4Kt17l5TXASyY+0ls9jeH6Rgo
 DKA5tbow3p+BmJ/5VNZdNXmzE00DZBnLH9/Y71ApYoi8e2KF5+RwrGxffqH6rCFSPllt1
 TyTMSLT5OV/Z4nMwGQ+7qxrYacIHwzJFcUM=


Hello,

The job with ID # 867495 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867495


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-07 07:02:47 (+0000 UTC)
Started: 2023-03-07 07:03:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167755
Mute This Topic: https://lists.cip-project.org/mt/97444777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


