Return-Path: <bounce+64575+185830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97FA66F8A30
	for <lists@lfdr.de>; Fri,  5 May 2023 22:32:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eFVTYY4521862xIGJLWMScas; Fri, 05 May 2023 13:32:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7846.1683318729567307593
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 May 2023 13:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 924191 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 May 2023 20:32:08 +0000
Message-ID: <01010187ed9d67cd-37ef7871-dff7-4d33-9e2a-ba079c323e52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0QLsyTtO6ClzdMTnr7EyXwux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683318730;
 bh=INY/xZUHsIcTd7a5emNLW42gKbr0pTDN3ECDfD7yE5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hwZ2rlOYa1SgbWgPX8fNKjV8L5EJRe+COxl7a8ruTI32uXDqbJONApbRtUQO9MQYLEP
 qblFMSspnUo7qhTmN3M7wrkdtRTcfo35ISUdNDZyYw6L3Oiq5ppINYRkKVqoQ8OqlFXim
 9HN1+ruFVLdQUw/2XuaNyR9FSOHZRe4fh9E=


Hello,

The job with ID # 924191 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/924191


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-05 20:26:30 (+0000 UTC)
Started: 2023-05-05 20:26:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185830
Mute This Topic: https://lists.cip-project.org/mt/98714499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


