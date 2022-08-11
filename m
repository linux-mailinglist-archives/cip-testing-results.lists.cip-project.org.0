Return-Path: <bounce+64575+118308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EDF058F86B
	for <lists@lfdr.de>; Thu, 11 Aug 2022 09:33:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hbV8YY4521862xv8IjHK5AlL; Thu, 11 Aug 2022 00:33:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3785.1660203180455637712
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 00:33:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 726765 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 07:32:59 +0000
Message-ID: <010101828bd21e0a-4b8da068-99d8-4047-b984-e71fe8f83f0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJ5soyEQmihVlLgvAwPABJwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660203180;
 bh=8EhDXVu5v4giLQlCCAf34f6rxq4yvvKUc92hPuyGMMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQsYCs9LAxeKJqQmtQGP8qwhXDUgLxiOYnjF6WUIMpSiQIfg8X/euNvaYZbkGZ8DRYc
 p22bfxn+7mAjyxVQ1rESFBx9TTy1qAAtV1wfEX8qTppp5ZR8vsM5ywVN54q9fI6N9zd3I
 7h6Cax6/dthanOA3CnYeddORaOjjI86ryjU=


Hello,

The job with ID # 726765 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/726765


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
Submitted: 2022-08-11 07:31:03 (+0000 UTC)
Started: 2022-08-11 07:31:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118308
Mute This Topic: https://lists.cip-project.org/mt/92953915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


