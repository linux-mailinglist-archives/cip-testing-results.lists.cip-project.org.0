Return-Path: <bounce+64575+165232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F6EA6A268D
	for <lists@lfdr.de>; Sat, 25 Feb 2023 02:36:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A5yzYY4521862xvzJvjigxaj; Fri, 24 Feb 2023 17:36:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36009.1677288982395216715
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 17:36:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860477 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 01:36:20 +0000
Message-ID: <010101868636c061-0a16653c-2f9c-4c98-b36f-9af2759f7105-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zCRFEKV6DSdCQVKBbIiWRFAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677288982;
 bh=3a4abudHcb4M2wvGCR0spVqihWD51rXMn7kXpresZf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXNUxZILIjgZHP9iyUpPd953HygCzWm0GlKYzcppcR60DIX1EAwLeClsqDcQxUxMlk3
 TVv59MvZeK0EUkixI05NMAXy4oXtR7cRUrNifoOGbj2Ej4IuLM59Iww6e46fJzi0jRV0j
 DS8MDDKpy0I1SsYIMfU8t/3hP7HuD/M1kho=


Hello,

The job with ID # 860477 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860477


Job error: tftp-deploy timed out after 128 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-25 01:33:16 (+0000 UTC)
Started: 2023-02-25 01:33:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165232
Mute This Topic: https://lists.cip-project.org/mt/97219594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


