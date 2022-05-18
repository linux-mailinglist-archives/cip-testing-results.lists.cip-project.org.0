Return-Path: <bounce+64575+101233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00F1852BB8A
	for <lists@lfdr.de>; Wed, 18 May 2022 15:42:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wU2BYY4521862xlmChLfKW82; Wed, 18 May 2022 06:42:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5041.1652881377034770473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 06:42:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682208 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 13:42:56 +0000
Message-ID: <01010180d76842f4-5403aed3-a89b-472c-a2fa-29fe75eea6b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z3M04j8XoqbkXy0DY0SYKYecx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652881377;
 bh=I7jQmCyXboEA/Km0VCEU8I7E6uTyxOjj8BB2Lv3QPFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xDadTD2HXg87XNY1fuEek/rP4UhnTEZmiCA3gd+vmnv8H+W608sVlt/GsLSedxEKAKc
 RHnAUHtHR7gF8mB2vwm9palEMr0v3po+TNg19bEYXfDFJeWH6MZwZ7+P6a2P+mFoMWlgA
 G6Ukn+kq6TUQPDb8fFqB8gEqKdDh1+2/ESc=


Hello,

The job with ID # 682208 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682208


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
Submitted: 2022-05-18 13:40:55 (+0000 UTC)
Started: 2022-05-18 13:41:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101233
Mute This Topic: https://lists.cip-project.org/mt/91186224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


