Return-Path: <bounce+64575+171699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65406BDDB5
	for <lists@lfdr.de>; Fri, 17 Mar 2023 01:36:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OV9DYY4521862xQNyojcNeGe; Thu, 16 Mar 2023 17:36:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8739.1679013414015406148
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 17:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877827 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 00:36:52 +0000
Message-ID: <01010186ecff802f-cb22107f-d0c4-464f-a79b-060d70ae99e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fxxnIJ9DQLgPDfGVbh69kgxxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679013414;
 bh=kDJ4b3QjyA6LRhQYWwyFvAySD0Myibv0jFq0v831Rt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMq91h0tODCuRCtHIl+qxzzCp2wUI+Svd4DoOL1yaglO+qCRNLsLgdaaIgVMxbhwjlp
 b7sTas2fCOObbu+fKYike1tstqbOqIsnBhzD6M7Odbm56bYq+L6hkkqAZoc2pIOucjOx5
 ZjtYUCXJDkwLZnDSxI+0csg58hYSo/H7eoU=


Hello,

The job with ID # 877827 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877827


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-17 00:31:21 (+0000 UTC)
Started: 2023-03-17 00:31:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171699
Mute This Topic: https://lists.cip-project.org/mt/97663916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


