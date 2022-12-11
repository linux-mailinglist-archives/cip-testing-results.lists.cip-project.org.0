Return-Path: <bounce+64575+146626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9422649675
	for <lists@lfdr.de>; Sun, 11 Dec 2022 22:30:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3y3yYY4521862xfXMMtW9Un0; Sun, 11 Dec 2022 13:30:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27549.1670794244221406074
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 13:30:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803809 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 21:30:43 +0000
Message-ID: <010101850318ec21-0db2574d-66e6-4c2b-8e33-7a5628f4b0a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TauPVkS6ClEvN9wuVKK0jDVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670794244;
 bh=UBlOhejXbpw9hdmd1jLoe+MHq4K8VEp7S+MfFssd/0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJLwUJrxBQxpcQ3FZtqxRVpxDdlOUbWyZ4UliuPKzRgxk0FaEM0utZ8tUfYLpLdEd3t
 ucDq50qnr0rX5ZT/BaYco/g4VW+CCuaxZ7KUIhN9kOPZ8tXqiujedOYI22cXuZlP8zMoJ
 kY/8piWVtJKNpyR94NzItaBceDGb4VhM5AI=


Hello,

The job with ID # 803809 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803809


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-11 21:28:58 (+0000 UTC)
Started: 2022-12-11 21:29:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146626
Mute This Topic: https://lists.cip-project.org/mt/95608521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


