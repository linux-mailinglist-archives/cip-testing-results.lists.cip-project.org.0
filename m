Return-Path: <bounce+64575+98072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DB4E5181CE
	for <lists@lfdr.de>; Tue,  3 May 2022 11:58:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XhI5YY4521862xgohFF7O2C2; Tue, 03 May 2022 02:58:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9099.1651571902264580116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 May 2022 02:58:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672528 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 May 2022 09:58:20 +0000
Message-ID: <01010180895b4127-f9d0f6cf-822e-4083-bf57-cc8115c618ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8CakdsDd4xnfdRLuiA7iKz23x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651571902;
 bh=KPpco6ZNppwMdC0qfgaeWqootxMMLqo09+zXjj+7GwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NJTjo6DhmP3vy8mAYI3z2dDRo4XSlEaCEG4npxEdP9e6ofwBcoGVEFl0uZeDto4DPTD
 hDhDNwi16GPlGRHysm2PqttH1xwV2hSiWeOoEuqf9+Avudz2vl98zJFAsfhkhyB5XRlDq
 9YZyO0k+cRMW6j//+aRH5VsO27/idOAQsjk=


Hello,

The job with ID # 672528 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672528


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-03 09:52:35 (+0000 UTC)
Started: 2022-05-03 09:52:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98072): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98072
Mute This Topic: https://lists.cip-project.org/mt/90855861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


