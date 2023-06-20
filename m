Return-Path: <bounce+64575+199555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27EFD7363F3
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:05:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2KdnYY4521862xdY1o8xNQE7; Tue, 20 Jun 2023 00:05:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4695.1687244705532487850
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:05:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968246 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:05:04 +0000
Message-ID: <01010188d79f0b5d-0eaaa413-6814-45d1-bcea-4bf8d21f72d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: crmWDyzS7q3ymtlQpTMrttPgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687244705;
 bh=MxNh/iIT8K+vqvU5BBSUjDqqSfyXr6XrNAnzvt9on5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xSRCWHBUXIj/LiozsR/Sg/sPIz8zZa8V9PFYms0EkNhV1glWjdrML2YWa//Ke86xkPt
 pTfBJa4Bsw861rGh2yoImgT7gfO4HGxG6zKv79gwpCtXa9EuM5nQPXzZtyU7DiEKzJC2g
 Z58BSG/ipgwvKV5kC9y0aS8ypfKudQVE1Ws=


Hello,

The job with ID # 968246 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968246




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-20 07:04:10 (+0000 UTC)
Started: 2023-06-20 07:04:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199555
Mute This Topic: https://lists.cip-project.org/mt/99639726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


