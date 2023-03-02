Return-Path: <bounce+64575+166279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 716646A7D0F
	for <lists@lfdr.de>; Thu,  2 Mar 2023 09:50:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F5duYY4521862x4iFnT6y4YM; Thu, 02 Mar 2023 00:50:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10603.1677747028523253557
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Mar 2023 00:50:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863448 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Mar 2023 08:50:27 +0000
Message-ID: <01010186a183fe31-56e56cee-e9d6-455f-8fc0-835c56ee8b41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zEsouIQvRzM9wpRLYl5eEYQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677747029;
 bh=7G6YJqAYYJ6BYpetHPutJ8rLbaCrcYGmcMKVF3HhB9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EMpOe5+eti0P1lbhiinYZ5Ay6XVy8L0hIifajrSIctnZlFB5fuqlYk4j6l1NRqhqGLD
 KAoGYK3yRfzhFLBOshTB45I8IVxLVqMH33PJNFJdeFtWEENYCD3dApwtgk99TTveMdVsd
 uEzgOt9iA8aRW04PNZ8sLcV93yxxg/YZ678=


Hello,

The job with ID # 863448 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863448


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-02 08:30:06 (+0000 UTC)
Started: 2023-03-02 08:30:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166279
Mute This Topic: https://lists.cip-project.org/mt/97335255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


