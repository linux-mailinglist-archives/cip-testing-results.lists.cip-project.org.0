Return-Path: <bounce+64575+198573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D6E7327AE
	for <lists@lfdr.de>; Fri, 16 Jun 2023 08:34:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VBw5YY4521862xODAKVY9QD0; Thu, 15 Jun 2023 23:34:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2845.1686897271691096149
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 23:34:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964829 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 06:34:30 +0000
Message-ID: <01010188c2e99f3d-f903923e-2607-41f5-855e-c3e6f0f92b95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uH8YEA7v3P481Qmw09yGfA48x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686897271;
 bh=VOBBJCrmnC20SRRiswdPJUFdsGbPqSMmFgAC7MbvB7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8E7B66jQCPojS9XMe3K7a1dBaS67B4IpoHUY50akYeQdUlkC4y1WKORizOCTSEW7SK
 bVxcVQg84S8UZ2ZLX5dKh5BsDcjG8FRPSwlLQ8knAH33uFlyuUtOJsdv8FsUi3wp1hwzC
 Y/eHnWWD5HjbvsZLrgdJ6rHlV9KsMMsa2Lw=


Hello,

The job with ID # 964829 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964829


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-16 06:28:59 (+0000 UTC)
Started: 2023-06-16 06:29:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198573
Mute This Topic: https://lists.cip-project.org/mt/99565466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


