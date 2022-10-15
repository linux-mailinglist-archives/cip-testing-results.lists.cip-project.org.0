Return-Path: <bounce+64575+132878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DE5A5FF7C8
	for <lists@lfdr.de>; Sat, 15 Oct 2022 03:25:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tQ8sYY4521862xwNxfht4l70; Fri, 14 Oct 2022 18:25:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.15145.1665797102333097546
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 18:25:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 761032 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Oct 2022 01:25:01 +0000
Message-ID: <01010183d93e95a1-32048d75-de92-4435-9652-593942951a07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FO3gzg85eyEky7r17NCPMEycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665797102;
 bh=sCMlBY16FNZic7Hfjzbol8cTdN7SNEbvfrFCI3J90+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LedJ5yi5jnHqzH3NaxQBuI7rQFdLm7t2SpQ+64EWSZVEG1uOKXDiwKBzOD4w7RDHRqP
 FgVHgwVOJ1jKJsORK2mRlzmsgP8s1HjfMVCj1JhdnLMq/kR5iQ1/rt5p04Yf0KN/Kxv4S
 ugtlmHawL0/PeVpaKHE28g4Gmq7GMY7SPSY=


Hello,

The job with ID # 761032 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/761032


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-15 01:23:05 (+0000 UTC)
Started: 2022-10-15 01:23:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132878
Mute This Topic: https://lists.cip-project.org/mt/94339948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


