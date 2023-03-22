Return-Path: <bounce+64575+173581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5023D6C3FF7
	for <lists@lfdr.de>; Wed, 22 Mar 2023 02:45:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gD8PYY4521862xx9BE0Njhdi; Tue, 21 Mar 2023 18:45:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.33012.1679449551990688261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 18:45:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882751 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 01:45:51 +0000
Message-ID: <0101018706fe70b6-4d2b9787-51cb-4528-ac48-56d0dc10cff0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mzz0XQv0MIxsUHjo2D2W4VcXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679449552;
 bh=xjmTOXco8meGgC2AtivqRSqIvRgy7oU77ZX3diGmHGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lnyz3j2hx07YR5DqtFLxxdQ/Bry92vu4fRvYL5bc/eBnYfgtwizmG3y5N9MN4DYyu9z
 BM6JG3WdojJnpK/4CNtCdvwpzlrxLBUqchFzENnt9zbgU7ki05EdffxTfLFhQLC98/kUq
 IN0xkV15JOjLfrxzI47VOcB1QOsCC34Tpt8=


Hello,

The job with ID # 882751 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882751


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-22 01:40:26 (+0000 UTC)
Started: 2023-03-22 01:40:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173581): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173581
Mute This Topic: https://lists.cip-project.org/mt/97769758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


