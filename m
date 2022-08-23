Return-Path: <bounce+64575+120880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D154659D220
	for <lists@lfdr.de>; Tue, 23 Aug 2022 09:31:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NkRZYY4521862xcbvHswiDlf; Tue, 23 Aug 2022 00:31:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29066.1661239878127099163
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 00:31:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732656 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 07:31:17 +0000
Message-ID: <01010182c99cde00-c132b883-2fa0-44fc-afba-7fc6547295fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7VmsdL2GIAE8y5KqlRuvW0dSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661239878;
 bh=D23icXYl7FuhiXkEyemNZhC+umgaAe8zUzzyPecjTN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=odf1NQZp3VZK1eracdnEI9ZYDv6izreik5NfsX5P9Fa/aGIzo3STynQQL0uUWpxSAPs
 KFa04lTpomtv74ULcXEBKdwKhfwsgkfTbigDpVDI3sFd2qWI9TaoIVtZAnQGwQ5h2bGKX
 p8mKHmjNh5wMLe2Dr2sDAdxPPQzhOiYNdso=


Hello,

The job with ID # 732656 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732656


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-23 07:25:21 (+0000 UTC)
Started: 2022-08-23 07:25:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120880
Mute This Topic: https://lists.cip-project.org/mt/93199673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


