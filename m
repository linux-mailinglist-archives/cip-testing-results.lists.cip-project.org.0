Return-Path: <bounce+64575+94884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33E385010BF
	for <lists@lfdr.de>; Thu, 14 Apr 2022 16:53:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K9l8YY4521862xFWxPyuvXbp; Thu, 14 Apr 2022 07:53:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12634.1649947998413754790
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Apr 2022 07:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663508 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Apr 2022 14:53:17 +0000
Message-ID: <010101802890755a-22354f78-ee00-4e52-a252-6f22234fc867-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRmC0nXu5nWUf4FjkVdQAW2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649947998;
 bh=J2l3INwc0itcKrdQH43dFwPFetdELLh5ZHSttg4vkAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uvdpeTS5HaJQ2kDRKoZHJB7DjMIB2C3QtpuCcf9odFd1FewHiJVaUtKCR8RZf436bpg
 CmnSVLneQ3KADcdoJ77Iwn4dnqRZYCl9UlB3KQX6mM2xq9waJomZSKAC1MzrU18KT/lRe
 1FugZTE8WacaU8uW0d3KInm2Ewr9X2XkC9c=


Hello,

The job with ID # 663508 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663508


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-14 14:47:47 (+0000 UTC)
Started: 2022-04-14 14:47:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94884): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94884
Mute This Topic: https://lists.cip-project.org/mt/90466096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


