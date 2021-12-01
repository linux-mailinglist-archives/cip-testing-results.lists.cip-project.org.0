Return-Path: <bounce+64575+70080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB93C464C77
	for <lists@lfdr.de>; Wed,  1 Dec 2021 12:18:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ewYwYY4521862xa81QaLiwyi; Wed, 01 Dec 2021 03:18:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.90157.1638357529918250295
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 03:18:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560764 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 11:18:48 +0000
Message-ID: <0101017d75b7f17b-21cfeb2e-1f70-492d-bf5e-d4e99b365496-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XizA3YPfd0lsihX2cr1tF8zBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638357530;
 bh=qfRbV7UakbkfUJqg+ljCJ0e478tJ1sGrPDbOypG33ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JykOqrfPlGCXDKxmZF6VHpl9mxobmgHJ7iCJ2MQMHznFVgNcgTFiCDiUepccw/+bsYF
 GUtfa4fHvAmeHAMOSFFnJbl6a1j5V8cbu04h3vtmEvDdA4/yoggEMcdj+WfZHgPxGnUCp
 6nYFifz9PYW2/tNEMdtYMradv/83rHXdoow=


Hello,

The job with ID # 560764 is now in state Finished and health Incomplete. Jo=
b was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560764


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-12-01 11:09:11 (+0000 UTC)
Started: 2021-12-01 11:09:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70080): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70080
Mute This Topic: https://lists.cip-project.org/mt/87424933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


