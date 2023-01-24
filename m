Return-Path: <bounce+64575+157075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1A4C679D3B
	for <lists@lfdr.de>; Tue, 24 Jan 2023 16:18:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hqDYYY4521862xhkZG8oi8pk; Tue, 24 Jan 2023 07:18:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17687.1674573516419815088
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 07:18:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 15:18:35 +0000
Message-ID: <01010185e45c0b22-b36cab24-2404-44a9-9c41-9826650fafa9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nSDI0bb1SZdlbg3IkTB7d2a2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674573517;
 bh=WElCPoGBVOYUgAaPGXDcbUL+e8+GhFOe2U98b59gHsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NMLqiuYVRPEUz0lxNjc5oaIIiaMTASIGsalDjmAFU0E5NthsZiO8iYXUwdgra5WCQ39
 1uDRaDeOLacZJbn5UjOxcktvFCpoQeDw4k0RtshQ2nRxOPC4WNZEKbqFzFo6wMr32gCh0
 ACQoPs85Eo0WoqbqoHA5rxlJ9+/7NzuxG60=


Hello,

The job with ID # 95 is now in state Finished and health Incomplete. Job wa=
s submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
95


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-24 15:12:55 (+0000 UTC)
Started: 2023-01-24 15:13:15 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157075
Mute This Topic: https://lists.cip-project.org/mt/96499246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


