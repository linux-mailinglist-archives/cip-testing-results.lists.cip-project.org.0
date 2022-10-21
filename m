Return-Path: <bounce+64575+134275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37DC2606E06
	for <lists@lfdr.de>; Fri, 21 Oct 2022 04:51:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XxVdYY4521862xTz3xlbKRRD; Thu, 20 Oct 2022 19:51:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5985.1666320668308791010
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Oct 2022 19:51:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765410 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 02:51:07 +0000
Message-ID: <01010183f87392a4-362590fa-b1c7-4f79-8d8c-0af4c5f5bbec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m1xhff3StesPhPbxIDXF1EwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666320668;
 bh=CNAYn2rSyzYlnMgmBJ0rGAnWajj6CR6uPkCFJvhtbWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iUpq4g25YKrneyrvBcVcAJmyg5dwCu89HdCZ6IpGjs2OIjQaLVuV9WX+/IyI44UY9m2
 9MHBbhxZHekoFj92zGnyg2QVUptRbrHhrk25RmqsEA45P4F88vE8Ei1Uh36eZwQN3argZ
 3ARf+vwDHcUh2mDrCd7oNlPaLfr84O9e2D4=


Hello,

The job with ID # 765410 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765410


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
Submitted: 2022-10-21 02:48:58 (+0000 UTC)
Started: 2022-10-21 02:49:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134275
Mute This Topic: https://lists.cip-project.org/mt/94468927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


