Return-Path: <bounce+64575+97235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8DD5513EF5
	for <lists@lfdr.de>; Fri, 29 Apr 2022 01:18:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y6oNYY4521862x59hRMBjsTp; Thu, 28 Apr 2022 16:18:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3871.1651187883976731137
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 16:18:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670725 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 23:18:02 +0000
Message-ID: <0101018072779a85-e43b512b-0eb7-4cb6-b27f-d94d0e33faa1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lWtVdvgVoUut9WKCVYQRvmzKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651187884;
 bh=Gdsie7oq7Ytss3NwhL9eQk93z1uIdCmm2PaHflyv3BE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pmd0S0I/HPNCMJs9j2TimR5hMYfjzdLl67uMW/lARG54jhJakGqibR9Ztv59XnIj0T0
 A8qxkWD8R+VVies7JX147rgyVxRxb8yM4Na6QqtZRuM+EtXgg6rePOSb/7iG1H76+fX8L
 VtHVTNqbFXed0dw1WkyStwL+xwIlj+laBvw=


Hello,

The job with ID # 670725 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670725


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-04-28 23:15:23 (+0000 UTC)
Started: 2022-04-28 23:15:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97235): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97235
Mute This Topic: https://lists.cip-project.org/mt/90765570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


