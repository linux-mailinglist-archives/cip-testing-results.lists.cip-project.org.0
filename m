Return-Path: <bounce+64575+96748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8BCA50F1F6
	for <lists@lfdr.de>; Tue, 26 Apr 2022 09:13:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Aj5kYY4521862xy80G1cqXxK; Tue, 26 Apr 2022 00:13:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3332.1650957220211754792
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 00:13:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669227 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 07:13:39 +0000
Message-ID: <0101018064b7f5a0-d2e9329a-8e02-4f88-b7e2-da0461af48f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sjg65ATusZwefkeV6FY9s01Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650957220;
 bh=iv/6kAQlHkoH6NTkGxBgQ9L4JdHfGszw0Qs3MoP9Yt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QIM1okI6AcVg2uJV/X8v+xkLVQlVK7AAkDp3JEfgMyjuH/yvorV/FNy3a+DHT3gsjbM
 +hZBKYvv6IRKARMJ7npzg2dJ+WnkT2wo0OHRtSnIJCS7qL3juPUMkmkQi5sS+IE/7HTm+
 FZEqiqH9gzAdjcgEPPnrvzVEYw9Yc9kn4/A=


Hello,

The job with ID # 669227 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669227


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-26 07:07:35 (+0000 UTC)
Started: 2022-04-26 07:07:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96748): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96748
Mute This Topic: https://lists.cip-project.org/mt/90703212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


