Return-Path: <bounce+64575+154169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92158669108
	for <lists@lfdr.de>; Fri, 13 Jan 2023 09:32:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x3g1YY4521862xN848WF08qx; Fri, 13 Jan 2023 00:32:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.81536.1673598777486663908
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 00:32:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824106 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Jan 2023 08:32:54 +0000
Message-ID: <01010185aa42ab72-438b987f-ea44-4549-b6e3-2b9a621c22fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EvZTVv9LO5jNCFUY7GhQfyaJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673598778;
 bh=qhFTZ6VzOhKCUZGrk5iF4in5FUcGNZjdCTSlIJK8jmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f53w+PPXxMQdsFc50BThkFUQzWp3w8v7n5z/Ufu4IYCOXBA+Wf7HRb5XlWN635gqidU
 IAf3e9sWhk5b2Kxpp7pTtGBARdAp+nitJJmLxqxW6EZq+MIt6tLg1KU0kbnHgscmKFdMQ
 R4ArG923iLQv5f02KPsAN/C1YqJCLkgm/dc=


Hello,

The job with ID # 824106 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824106


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-13 08:27:22 (+0000 UTC)
Started: 2023-01-13 08:27:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154169
Mute This Topic: https://lists.cip-project.org/mt/96242249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


