Return-Path: <bounce+64575+187235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B5426FD7A0
	for <lists@lfdr.de>; Wed, 10 May 2023 08:58:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DwMNYY4521862xn0EuWx8NZQ; Tue, 09 May 2023 23:58:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10549.1683701919016457394
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 23:58:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928575 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 May 2023 06:58:38 +0000
Message-ID: <01010188047468f9-997c47ad-f859-4d87-b027-26964a250ef6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n8edsxXbwVjLXxsF8pfVyoARx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683701919;
 bh=sU8xIiQA6pJqGI/TlanOXk/HLa9/GEX7GyrJJkOeOAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pxwoD/s2wnKC87oAY8tILxrymhbTN05yJKI8joFaaFm4B7vx+Z7opkSeWNN5hDE4Ltv
 S1T81A3UIcNLSaC/haAHW8jQRz9RkEbVEhDCAXd0iFNuygS1MO1Z7fYBBCWjLeOy7sTrH
 g4o0tCwGdTOT2e7XhR7v0mGuHLJrv5u0N3M=


Hello,

The job with ID # 928575 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928575


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
Submitted: 2023-05-10 06:56:49 (+0000 UTC)
Started: 2023-05-10 06:56:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187235
Mute This Topic: https://lists.cip-project.org/mt/98801006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


