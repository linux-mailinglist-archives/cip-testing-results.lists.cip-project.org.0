Return-Path: <bounce+64575+176670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3C0F6D24D0
	for <lists@lfdr.de>; Fri, 31 Mar 2023 18:12:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLR4YY4521862xbIUiayIUZY; Fri, 31 Mar 2023 09:12:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.59321.1680279134650565596
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 09:12:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 892811 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Mar 2023 16:12:13 +0000
Message-ID: <010101873870de07-61ad79dd-5512-436b-abbb-9bafceb7beb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wx6yRCv6Es12SSJpsweSLTMJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680279134;
 bh=YOAmilM8hf0dDglfwH7xjio/CxH/B0xUfWfzj98DqSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mtLnbxEJwAxAPvgTOvkg/aKo2AwSIPesYE4vDRD05FEnaPA8qACcLRvDN8/6mUBgk2Z
 c8g4OViOLUtg/PsS+1mlk8d6dyNAU8y4mME0avJkC46j1rilRBYd1QbbvZrpF48Ly5TE3
 q/tAkUj7Q9u1XhE6siapZyF6DcYaSF7gbbc=


Hello,

The job with ID # 892811 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/892811


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-31 16:06:39 (+0000 UTC)
Started: 2023-03-31 16:06:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176670
Mute This Topic: https://lists.cip-project.org/mt/97976730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


