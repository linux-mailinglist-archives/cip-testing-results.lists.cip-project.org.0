Return-Path: <bounce+64575+80008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CF2649E02D
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:04:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hER9YY4521862xbvHtSnF3Kc; Thu, 27 Jan 2022 03:04:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26733.1643281427894188397
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:04:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612891 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:04:04 +0000
Message-ID: <0101017e9b34efc9-1bbb25bd-eca1-469f-a4b5-d16a1682e339-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLm9x4WYOiVMx6L8m9Pch84kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643281445;
 bh=cSaNrMQS1GTVb5LCSxGVa0GRUl/7FCDOiz///R56CXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ly3G701/1o2R1Rkix0+iwuxDkIuQ3qq8ObSANi9XwnIfDTZd/jtT/7Tqc+SLZMvkj2L
 ka1rFajEsS1eQVBoQybppOybGpiEtIEJDIi4XkKd8prJYTWbnjPptJsOmj6lrBv+D1DCz
 +tKjqLoJdpqdtFVTM0WuNPLTv5OJ1YaIdSM=


Hello,

The job with ID # 612891 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612891


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-27 10:58:24 (+0000 UTC)
Started: 2022-01-27 10:58:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80008): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80008
Mute This Topic: https://lists.cip-project.org/mt/88718784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


