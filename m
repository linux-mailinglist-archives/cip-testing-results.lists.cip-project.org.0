Return-Path: <bounce+64575+145641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B552646557
	for <lists@lfdr.de>; Thu,  8 Dec 2022 00:46:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sQHGYY4521862x15fjNheRfW; Wed, 07 Dec 2022 15:46:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.97.1670456760694605671
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Dec 2022 15:46:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801419 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Dec 2022 23:45:59 +0000
Message-ID: <01010184eefb54f8-82a60829-80a4-45b7-bc1c-1403b713b7e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qByT2VmVS4v3c7vFPR8DXWDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670456760;
 bh=GLukCw72M9ldws920UF6ydJEy645fuMqV1MlCQOru2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVBMQYPobyVLW4k7S8TEPY4RTUAjoriOPjwqj8zhu3CvwLeMRUljCL27RD5gzTFl08X
 YIx1LxfyHJHXZJQK8ldjB7p0sgt0ObEgY2yJKHzQCyh67mzO8+FaevXh85tGdxVaM8GTr
 H8uhJ2OlYBoj8Qj3YP0YQoEzAwBEmwndnlk=


Hello,

The job with ID # 801419 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801419


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-07 23:43:20 (+0000 UTC)
Started: 2022-12-07 23:43:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145641
Mute This Topic: https://lists.cip-project.org/mt/95528112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


