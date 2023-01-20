Return-Path: <bounce+64575+156160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39BFB67518F
	for <lists@lfdr.de>; Fri, 20 Jan 2023 10:50:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bl8pYY4521862xlcj9G6xFty; Fri, 20 Jan 2023 01:50:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.70671.1674208225446731737
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Jan 2023 01:50:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829404 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 09:50:24 +0000
Message-ID: <01010185ce962467-2068ac00-7fab-4284-bc1f-b09431022c11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JYmXFDtYOH9stz9seLlSKZ2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674208225;
 bh=6ejcE5hg3q6WRrFQj/dZBYhLnrKSNT2KzV1NfC1yp7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qSCLVdZS9Sm3IoHr7NxbARJyPTxHu4jIw2gIFzdrswartBcc7C7AH2qyX8KTK6E2mb9
 38cSaknnNrtx16KMBHeeHK+N4Aw1qajUhWIcFk8wOL33zFapyCCZ9/EpsS4ELF6zc/3vA
 cfzp6hSmnj9iRhq3fRIe0/LQgI5HxNj6dfk=


Hello,

The job with ID # 829404 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829404


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-20 09:44:52 (+0000 UTC)
Started: 2023-01-20 09:45:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156160
Mute This Topic: https://lists.cip-project.org/mt/96397189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


