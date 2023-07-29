Return-Path: <bounce+64575+211007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7304F768205
	for <lists@lfdr.de>; Sat, 29 Jul 2023 23:46:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AAjnY4Q9r4xoEiY3lNKNYposJsNiZBWYmrGAjEyu2aE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690667166; v=1;
 b=UhBlwMfw3DXp5jfBHSQ/fA2w9DVJ/eQIMpV8QpRS8ggbEi/pT5sP7x1KK46ko3MpxlDOuZ7p
 aUUHclv8a4sv0v7DUXqpdDkG2M8uR9JnhQFj53dyCLRYY8G+ACTR6DX9oWzVYuEYjZr/8H4Pjtp
 WcRdeXf+SIAwQg3F31FSvi+M=
X-Received: by 127.0.0.2 with SMTP id Q7MdYY4521862x3TBC5m1vXd; Sat, 29 Jul 2023 14:46:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.62379.1690667165826214772
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 14:46:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990578 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 21:46:05 +0000
Message-ID: <01010189a39da50a-098b6004-a393-4050-b88f-6b0e8dccd292-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.50
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
X-Gm-Message-State: ktSre06lEzcLP4UXsQtIZgdrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990578 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990578


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
Submitted: 2023-07-29 21:43:50 (+0000 UTC)
Started: 2023-07-29 21:44:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211007
Mute This Topic: https://lists.cip-project.org/mt/100435027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


