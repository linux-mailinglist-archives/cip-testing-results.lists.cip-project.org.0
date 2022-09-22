Return-Path: <bounce+64575+127546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 040725E6219
	for <lists@lfdr.de>; Thu, 22 Sep 2022 14:16:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YgLbYY4521862xgAOxm9ojhQ; Thu, 22 Sep 2022 05:16:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6412.1663848980233050417
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Sep 2022 05:16:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746996 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Sep 2022 12:16:19 +0000
Message-ID: <0101018365209adb-c9e6449b-4126-4762-935b-85e5fdefe850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ROdC1RCDU9FTrWn1Dciod04px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663848980;
 bh=bxAbeQsXKMzXBA1Vi/jRNgjipvE/qJcU6weOE9NjWMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M4NzK8O8SQlm2rI3PUR7dSD/jounRnkVKy4kAxYfkPyaOFTHSynu8lABg422TYxEnty
 4uLuyBAwacARaXve73xDk7EjWEQNljxxbZILQUMm9zoGBjvFgDKKAIOmuX5vb8lGQelzA
 b7CHkYdtDqzxryMALjX6jMwO8MSVRn9ZsBM=


Hello,

The job with ID # 746996 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746996


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-22 12:14:08 (+0000 UTC)
Started: 2022-09-22 12:14:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127546
Mute This Topic: https://lists.cip-project.org/mt/93846942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


