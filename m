Return-Path: <bounce+64575+101411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 938DA52D56D
	for <lists@lfdr.de>; Thu, 19 May 2022 16:01:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gHzIYY4521862xD7nJ4cUWdl; Thu, 19 May 2022 07:01:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7847.1652968882860157698
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 May 2022 07:01:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682889 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 May 2022 14:01:21 +0000
Message-ID: <01010180dc9f7e14-83d90dbe-f9c3-4979-9350-a215667d580a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jxf3nwp26MhLrxbjTdasGKBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652968883;
 bh=fPB9ApNbhiuMt9JI5iEwMprbTpoASCmop+Qcmf906vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrXtXzDUVlcYytXBoLdHKFB7X+AGP248S/zlbcCLFjJOUKOyFvbmiRdr/QZ30c2bK4L
 NZ6kolOGLRbcw0uFc69aQ4B5/uRwWK9vKJYdCNSd4RUSceXPnKzQaUw4dzp7T0SvEJXy9
 pxE2yAWv25l2wMu9S8n6pgYF5w5aRB+9j54=


Hello,

The job with ID # 682889 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682889


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
Submitted: 2022-05-19 13:59:26 (+0000 UTC)
Started: 2022-05-19 13:59:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101411
Mute This Topic: https://lists.cip-project.org/mt/91209101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


