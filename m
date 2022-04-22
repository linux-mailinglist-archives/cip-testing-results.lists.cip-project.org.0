Return-Path: <bounce+64575+96077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5B1A50B9E6
	for <lists@lfdr.de>; Fri, 22 Apr 2022 16:19:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4Zs9YY4521862xb4DxKAs0jV; Fri, 22 Apr 2022 07:19:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9080.1650637172203595492
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 07:19:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 667325 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 14:19:31 +0000
Message-ID: <0101018051a46a70-9995719b-0059-4d29-8c75-05ce60128c0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2lDas9RUNQSia8xUXTwIB50xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650637172;
 bh=V7sMswDXY8tEx4yEPigUvh7TPzbskeDHUNznjH6ir2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IA9Jj+khYw5f0UUCz3x3Jahk/U72/AUndsVgJqyHTGsrU0fq5o8Z9+BZsHARhWvChWj
 vzLKMPc/8978tBj2vzljLH8VMkX2lBejzpmmIEo52WdPRopS3mthwaD2guQf1Qju7xRPv
 sfuBqGqVsMZSk9yZjK/4DEGRkpCdBRK+rtY=


Hello,

The job with ID # 667325 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/667325


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-22 14:13:11 (+0000 UTC)
Started: 2022-04-22 14:13:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96077): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96077
Mute This Topic: https://lists.cip-project.org/mt/90628896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


