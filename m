Return-Path: <bounce+64575+200877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B456573B00F
	for <lists@lfdr.de>; Fri, 23 Jun 2023 07:30:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RlnDYY4521862xL0FUXivdXs; Thu, 22 Jun 2023 22:30:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36307.1687498206115989190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 22:30:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971892 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 05:30:05 +0000
Message-ID: <01010188e6bb27c0-203ee8f6-51b3-4bd5-ad05-58435a33ae94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ay0HHvpzId0uMHRInuh6V8qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687498206;
 bh=TWzeAqsITFhjXeZ4NIpgJe0QD+/SLgqqJXa4mtxSWPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rYQB3iUBxdsDvwg+5pFQB79gJLxNen0tkYPLhj2ITKIHTCVNHD7O8GKtbr6fZKkU3uQ
 r6XuX53SZ5359ORGEdT6muRzt1xNyJu4J7oE43x+zDNA0Ad415JAqnQDx8IcDJzUiiZQE
 SPEOGr4NHL3/UY9Z+Sr7weWUQ880D1kx7a0=


Hello,

The job with ID # 971892 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971892


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-23 05:27:37 (+0000 UTC)
Started: 2023-06-23 05:27:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200877
Mute This Topic: https://lists.cip-project.org/mt/99713458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


