Return-Path: <bounce+64575+122712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC38C5A7D4C
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:29:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id APJnYY4521862xCYrwMZpEYH; Wed, 31 Aug 2022 05:29:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.24707.1661948995091089071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:29:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735817 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:29:54 +0000
Message-ID: <01010182f3e12244-749652c2-6c7b-46fc-ba09-6b456aa78ac8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YYkek1tdeM8ED2kX3lshDhnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661948995;
 bh=Xi9zPBwVw3t9nOKakqd/wqH09ntV9092QildW3eZscs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bIXJ5rq2nYOcYrWu+fRnce4cg8Fxq4ZyARkb89Ucxhntcg0wUfgdGQs73ps4QnIPZih
 i8hhHDoPxv4wQ+XE4WChSEs11bxxhke4ztAv3j3t3UNWlX29Pi+it/g24Qic/yFfuHxON
 rF+pfQP6xQ88xI+6X4c0ZHNFeBALqzazQxM=


Hello,

The job with ID # 735817 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735817


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-31 12:24:22 (+0000 UTC)
Started: 2022-08-31 12:24:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122712
Mute This Topic: https://lists.cip-project.org/mt/93369704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


