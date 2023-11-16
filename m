Return-Path: <bounce+64575+240692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D909D7EDCD2
	for <lists@lfdr.de>; Thu, 16 Nov 2023 09:24:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uEB3Hz5WlnnOp+n22f2OXfH2ccE+PEgOIZ295ulNMH4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700123061; v=1;
 b=sIonXGdi4WeiMjuueWZ8pJXlnM6OPYFq9jD71ypRwLBw8bkBsA0p+fbuVzIc7OJG6w1fQgh9
 ndN0vHvUHtFcjfWLHMryulQnqNeZRC4jqqYdfKtne+L0aedNPFMPN4dPBslDSXvFpRa4DWSinoZ
 GaIOHFF/9gloxyPoC60li/e0=
X-Received: by 127.0.0.2 with SMTP id rqFCYY4521862x5pJj4V1vyT; Thu, 16 Nov 2023 00:24:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2784.1700123060541224149
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 00:24:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039668 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 08:24:19 +0000
Message-ID: <0101018bd73b2614-10d15ba3-534c-4dae-a020-44f3259c40ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: IHdhGQZTawZqAoSBgCUqoF1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039668 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039668


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-11-16 08:23:46 (+0000 UTC)
Started: 2023-11-16 08:24:00 (+0000 UTC)
Finished: 2023-11-16 08:24:19 (+0000 UTC)
Duration: 0:00:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240692
Mute This Topic: https://lists.cip-project.org/mt/102623509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


