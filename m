Return-Path: <bounce+64575+105489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10F37545DAB
	for <lists@lfdr.de>; Fri, 10 Jun 2022 09:38:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VNeqYY4521862xeLcA0leiDo; Fri, 10 Jun 2022 00:38:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.24234.1654846685682922155
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 00:38:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695388 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 07:38:04 +0000
Message-ID: <010101814c8c7d70-43a60d02-0d37-435e-bcff-0aac82c321d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4hnvheyO0hwuZue4QEFwL8WOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654846686;
 bh=plXShkSwMUGOFB6N964TMGIqtg+wmtpFDRsnnLL4RsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TF3seDILHYIC5F6gV8z+Qccl3xOne9DEl+0GjbVSTbuz5zjdzzEZOH4jKmRDJfSPBzU
 64IJhzF0dyqPXBDm1PV6z20yHrFFqr7SnhLnnUVtXHCCiDeCqooJ1wURc0H9/N9aAQBf5
 o2UQDvccMh7LRLDEmp/wHxsLXZIGVFwRLSY=


Hello,

The job with ID # 695388 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695388


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-10 07:32:04 (+0000 UTC)
Started: 2022-06-10 07:32:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105489
Mute This Topic: https://lists.cip-project.org/mt/91663966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


