Return-Path: <bounce+64575+82874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF8D4B2036
	for <lists@lfdr.de>; Fri, 11 Feb 2022 09:31:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SZw9YY4521862xc10UXNySvh; Fri, 11 Feb 2022 00:31:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4885.1644568266628836294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 00:31:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627826 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 08:31:06 +0000
Message-ID: <0101017ee7e845ea-c5c73665-94f2-4628-874b-d66d6a79ae0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CSGHViCQhp3YHFd1daoV9V2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644568267;
 bh=LCYc2l/d/MxSEf7nnmJb4OjSSJzk8mzN/eE1gqdNUWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5+4rGKL4qMCyq2YaAgCugSaagW1GrXynCvqvzMKEmOhShl/P33mkTbS2SV0qbr0iIB
 vxwuEP6kOGyOi0WDS9t1EpdK3e9V0EfA4jGeIbxU3IaKjfXPr1BrdUmbVVUyX5GM40Fiq
 x4oLClYlHGeHB5mKEAveixjJTwHTHe/4MYA=


Hello,

The job with ID # 627826 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627826


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-11 08:24:24 (+0000 UTC)
Started: 2022-02-11 08:24:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82874): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82874
Mute This Topic: https://lists.cip-project.org/mt/89066909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


