Return-Path: <bounce+64575+79514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66859498733
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:48:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qKxWYY4521862xNkPZfkllMv; Mon, 24 Jan 2022 09:48:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.213.1643046521588442289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:48:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610768 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:48:40 +0000
Message-ID: <0101017e8d34460e-c6354854-6cb7-4e57-8d3f-726de1522b07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRzWZsX0OkGFacWZF8l8NNBax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643046522;
 bh=RbdGeozq2Qg5LHYon4B1CMdDUsqD4xugj8uVsfaV2n0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ce2Hcuju0KhDHOFhIpcD8BSCSgLiPM5J7cerCo6ZuCe0zxE5P6PGIiAtGPDV80Aw1pM
 fhSNsYID+yObJ+M8iT3NNz+TUCp7wPaBe5eUQ+jNiQ0UYPwLCVoC25zegKifPRwmR8eBw
 2xrdVJJzUKw/aEF5/jg9RwgW5/DTny8NHrU=


Hello,

The job with ID # 610768 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610768


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-01-24 17:42:58 (+0000 UTC)
Started: 2022-01-24 17:43:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79514): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79514
Mute This Topic: https://lists.cip-project.org/mt/88652689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


