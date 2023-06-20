Return-Path: <bounce+64575+199704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52E42736ED6
	for <lists@lfdr.de>; Tue, 20 Jun 2023 16:38:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JXkMYY4521862x017D4P1Gau; Tue, 20 Jun 2023 07:38:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11983.1687271927469470772
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 07:38:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968553 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 14:38:46 +0000
Message-ID: <01010188d93e6af0-3ab5ddae-7708-42a7-8379-1499f05d49bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tvhhjUdqeUxirNHV8gaQ3DPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687271934;
 bh=Utv3qIqh1+Flh089q+zir96BUn8cinAxKeMBBbMTqbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/ScTlIz3nSdZDypPztbu9yrKUxVCg7I+AfmL26F55BqN/nYALIDJryBJqCzQupIdyH
 BXhIbyewbm6qCXH5aQv6jST2WHnQeiSVrtW1uRAyk802bGU/81b60+q0XSwFIFmjozgZL
 mTQ0BCj1T6rqbdADpkjSBxRrFvFZkgt4QCI=


Hello,

The job with ID # 968553 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968553


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-20 14:33:06 (+0000 UTC)
Started: 2023-06-20 14:33:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199704
Mute This Topic: https://lists.cip-project.org/mt/99645310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


